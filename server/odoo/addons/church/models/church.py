from odoo import fields, models


class ChurchProfile(models.Model):
    _name = "church.profile"
    # Column name + type + label
    name = fields.Char(string="Church Name", help="This is Church Name")
    email = fields.Char(string="Email")
    phone = fields.Char("Phone", help="This is number")
    address = fields.Text("address")
    is_virtual_class = fields.Boolean(string="Virtual Class Support?")
    church_rank = fields.Integer(string="Rank")
    result = fields.Float(string="Result", help="This is tool tip.")
    emailId = fields.Char(string="EmailId")
