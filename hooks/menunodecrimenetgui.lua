Hooks:PostHook(MenuNodeCrimenetContactShortGui, "_setup_layout", "_setup_custom_tutorials", function(self)
    if not self._modified then
        for _, child in ipairs(self._panel:children()) do
            if child.child and (child:child("desc_text") or child:child("header_text")) then
                child:clear()
            end
        end
        self.item_panel:move(0, -20)
        self._modified = true
    end
end)

if ModInstance and ModInstance.narrative and ModInstance.narrative._config and ModInstance.narrative._config.id then
    local t = {job = ModInstance.narrative._config.id}
    if not table.contains(tweak_data.narrative.tutorials, t) then
        table.insert(tweak_data.narrative.tutorials, t)
    end
end