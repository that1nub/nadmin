-- hook.Add("Initialize", "nadmin_update_normal_post", function()
--     ENTITY.normalPostEntityPaste = ENTITY.PostEntityPaste
-- end)
--
-- function ENTITY:PostEntityPaste(ply, ...)
--     if isfunction(self.normalPostEntityPaste) then
--         self:normalPostEntityPaste(ply, ...)
--     end
--
--     if isentity(ply) and ply:IsPlayer() then
--         local class = self:GetClass()
--         local cl = self.ClassName
--
--         if isstring(class) then
--             if ply:HasRestriction(class) then
--                 self:Remove()
--                 nadmin:Notify(ply, nadmin.colors.red, nadmin.errors.noAccess)
--                 return
--             end
--         end
--
--         if isstring(cl) then
--             if ply:HasRestriction(cl) then
--                 self:Remove()
--                 nadmin:Notify(ply, nadmin.colors.red, nadmin.errors.noAccess)
--                 return
--             end
--         end
--     end
-- end