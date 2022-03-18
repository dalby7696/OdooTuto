from odoo import fields, models


class SchoolProfile(models.Model):
    # Table's name'
    _name = "school.profile"
    # Column name + type + label
    name = fields.Char(string="School Name", help="This is School Name")
    email = fields.Char(string="Email")
    phone = fields.Char("Phone",  help="This is number")
    address = fields.Text("address")
    is_virtual_class = fields.Boolean(string="Virtual Class Support?")
    school_rank = fields.Integer(string="Rank")
    result = fields.Float(string="Result", help="This is tool tip.")
