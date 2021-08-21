-- Le format des dates est en modele anglais -> MM-DD-YYYY
-- Merci de le garder et de le maintenir pour les maj a venir
local VersionData = {
    ["Versions"] = {
        {
            Name = "Vanilla",
            Link = "Mises à Jour Bêta Fermée#Vanilla",
            Aliases = {"0", "0.0"},
            ShortName = "Vanilla",
            Date = "10-25-2012",
            Parent = "0.0",
            ParentName = "Updates 0 - 4"
        }, {
            Name = "Update 1",
            Link = "Mises à Jour Bêta Fermée#Update 1",
            Aliases = {"1", "1.0", "Update 1.0"},
            ShortName = "U1",
            Date = "10-26-2012",
            Parent = "0.0",
            ParentName = "Updates 0 - 4"
        }, {
            Name = "Update 2",
            Link = "Mises à Jour Bêta Fermée#Update 2",
            Aliases = {"2", "2.0", "Update 2.0"},
            ShortName = "U2",
            Date = "10-29-2012",
            Parent = "0.0",
            ParentName = "Updates 0 - 4"
        }, {
            Name = "Update 3",
            Link = "Mises à Jour Bêta Fermée#Update 3",
            Aliases = {"3", "3.0", "Update 3.0"},
            ShortName = "U3",
            Date = "10-30-2012",
            Parent = "0.0",
            ParentName = "Updates 0 - 4"
        }, {
            Name = "Update 4",
            Link = "Mises à Jour Bêta Fermée#Update 4",
            Aliases = {"4", "4.0", "Update 4.0"},
            ShortName = "U4",
            Date = "11-02-2012",
            Parent = "0.0",
            ParentName = "Updates 0 - 4"
        }, {
            Name = "Update 5.0",
            Link = "Mises à Jour Bêta Fermée#Update 5.0",
            Aliases = {"5", "5.0", "Update 5.0"},
            ShortName = "U5.0",
            Date = "12-18-2012",
            Parent = "0.0",
            ParentName = "Update 5.0"
        }, {
            Name = "Hotfix 5.0.1",
            Link = "Mises à Jour Bêta Fermée#Hotfix 5.0.1",
            Aliases = {"5.0.1"},
            ShortName = "H5.0.1",
            Date = "12-18-2012",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Hotfix 5.0.5",
            Link = "Mises à Jour Bêta Fermée#Hotfix 5.0.5",
            Aliases = {"5.0.5"},
            ShortName = "H5.0.5",
            Date = "12-27-2012",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Update 5.1",
            Link = "Mises à Jour Bêta Fermée#Update 5.1",
            Aliases = {"5.1"},
            ShortName = "U5.1",
            Date = "01-02-2013",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Update 5.2",
            Link = "Mises à Jour Bêta Fermée#Update 5.2",
            Aliases = {"5.2", "5.2.0"},
            ShortName = "U5.2",
            Date = "01-04-2013",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Update 5.3",
            Link = "Mises à Jour Bêta Fermée#Update 5.3",
            Aliases = {"5.3", "5.3.0"},
            ShortName = "U5.3",
            Date = "01-10-2013",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Update 5.4",
            Link = "Mises à Jour Bêta Fermée#Update 5.4",
            Aliases = {"5.4", "5.4.0"},
            ShortName = "U5.4",
            Date = "01-14-2013",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Hotfix 5.4.1",
            Link = "Mises à Jour Bêta Fermée#Hotfix 5.4.1",
            Aliases = {"5.4.1"},
            ShortName = "H5.4.1",
            Date = "01-18-2013",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Hotfix 5.4.1.5",
            Link = "Mises à Jour Bêta Fermée#Hotfix 5.4.1.5",
            Aliases = {"5.4.1.5"},
            ShortName = "H5.4.1.5",
            Date = "01-18-2013",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Hotfix 5.4.2",
            Link = "Mises à Jour Bêta Fermée#Hotfix 5.4.2",
            Aliases = {"5.4.2"},
            ShortName = "H5.4.2",
            Date = "01-23-2013",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Hotfix 5.4.3",
            Link = "Mises à Jour Bêta Fermée#Hotfix 5.4.3",
            Aliases = {"5.4.3"},
            ShortName = "H5.4.3",
            Date = "01-23-2013",
            Parent = "0.50",
            ParentName = "Update 5.0"
        }, {
            Name = "Update 6.0",
            Link = "Mises à Jour Bêta Fermée#Update 6.0",
            Aliases = {"6.0", "6", "Update 6"},
            ShortName = "U6.0",
            Date = "01-29-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Update 6.1",
            Link = "Mises à Jour Bêta Fermée#Update 6.1",
            Aliases = {"6.1"},
            ShortName = "U6.1",
            Date = "01-30-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.1.1",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.1.1",
            Aliases = {"6.1.1"},
            ShortName = "H6.1.1",
            Date = "01-31-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.1.2",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.1.2",
            Aliases = {"6.1.2"},
            ShortName = "H6.1.2",
            Date = "02-05-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.1.3",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.1.3",
            Aliases = {"6.1.3"},
            ShortName = "H6.1.3",
            Date = "02-05-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Update 6.2",
            Link = "Mises à Jour Bêta Fermée#Update 6.2",
            Aliases = {"6.2"},
            ShortName = "U6.2",
            Date = "02-08-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.2.3",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.2.3",
            Aliases = {"6.2.3"},
            ShortName = "H6.2.3",
            Date = "02-12-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Update 6.3",
            Link = "Mises à Jour Bêta Fermée#Update 6.3",
            Aliases = {"6.3", "6.3.0"},
            ShortName = "U6.3",
            Date = "02-14-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.3.1",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.3.1",
            Aliases = {"6.3.1"},
            ShortName = "H6.3.1",
            Date = "02-15-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.3.2",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.3.2",
            Aliases = {"6.3.2"},
            ShortName = "H6.3.2",
            Date = "02-15-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.3.3",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.3.3",
            Aliases = {"6.3.3"},
            ShortName = "H6.3.3",
            Date = "02-15-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.3.4",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.3.4",
            Aliases = {"6.3.4"},
            ShortName = "H6.3.4",
            Date = "02-19-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Update 6.4",
            Link = "Mises à Jour Bêta Fermée#Update 6.4",
            Aliases = {"6.4"},
            ShortName = "U6.4",
            Date = "02-22-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.4.1",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.4.1",
            Aliases = {"6.4.1"},
            ShortName = "H6.4.1",
            Date = "02-22-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.4.2",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.4.2",
            Aliases = {"6.4.2"},
            ShortName = "H6.4.2",
            Date = "02-23-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Update 6.5",
            Link = "Mises à Jour Bêta Fermée#Update 6.5",
            Aliases = {"6.5", "6.5.0"},
            ShortName = "U6.5",
            Date = "02-22-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.5.1",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.5.1",
            Aliases = {"6.5.1"},
            ShortName = "H6.5.1",
            Date = "02-22-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.5.2",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.5.2",
            Aliases = {"6.5.2"},
            ShortName = "H6.5.2",
            Date = "02-22-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Hotfix 6.5.3",
            Link = "Mises à Jour Bêta Fermée#Hotfix 6.5.3",
            Aliases = {"6.5.3"},
            ShortName = "H6.5.3",
            Date = "03-08-2013",
            Parent = "0.60",
            ParentName = "Update 6.0"
        }, {
            Name = "Update 7",
            Link = "Update 7#Update 7",
            Aliases = {"7", "7.0", "7.0.0", "Update 7.0"},
            ShortName = "U7",
            Date = "03-18-2013",
            Parent = "7.0",
            ParentName = "Updates 7.0 - 7.6"
        }, {
            Name = "Update 7.1",
            Link = "Update 7#Update 7.1",
            Aliases = {"7.1"},
            ShortName = "U7.1",
            Date = "03-19-2013",
            Parent = "7.0",
            ParentName = "Updates 7.0 - 7.6"
        }, {
            Name = "Update 7.2",
            Link = "Update 7#Update 7.2",
            Aliases = {"7.2"},
            ShortName = "U7.2",
            Date = "03-22-2013",
            Parent = "7.0",
            ParentName = "Updates 7.0 - 7.6"
        }, {
            Name = "Update 7.x Weapon Balance",
            Link = "Update 7#Update 7.x Weapon Balance",
            Aliases = {
                "Weapon Balance", "7.x Weapon Balance", "WB", "Update 7.x",
                "7.x", "7.2.5", "Weapon Balance (UD7.x)"
            },
            ShortName = "Weapon Balance",
            Date = "03-22-2013",
            Parent = "7.0",
            ParentName = "Updates 7.0 - 7.6"
        }, {
            Name = "Update 7.3",
            Link = "Update 7#Update 7.3",
            Aliases = {"7.3"},
            ShortName = "U7.3",
            Date = "03-25-2013",
            Parent = "7.0",
            ParentName = "Updates 7.0 - 7.6"
        }, {
            Name = "Update 7.4",
            Link = "Update 7#Update 7.4",
            Aliases = {"7.4"},
            ShortName = "U7.4",
            Date = "03-27-2013",
            Parent = "7.0",
            ParentName = "Updates 7.0 - 7.6"
        }, {
            Name = "Update 7.5",
            Link = "Update 7#Update 7.5",
            Aliases = {"7.5"},
            ShortName = "U7.5",
            Date = "03-28-2013",
            Parent = "7.0",
            ParentName = "Updates 7.0 - 7.6"
        }, {
            Name = "Update 7.6",
            Link = "Update 7#Update 7.6",
            Aliases = {"7.6"},
            ShortName = "U7.6",
            Date = "04-01-2013",
            Parent = "7.0",
            ParentName = "Updates 7.0 - 7.6"
        }, {
            Name = "Update 7.7",
            Link = "Update 7#Update 7.7",
            Aliases = {"7.7"},
            ShortName = "U7.7",
            Date = "04-03-2013",
            Parent = "7.7"
        }, {
            Name = "Hotfix 7.7.1",
            Link = "Update 7#Hotfix 7.7.1",
            Aliases = {"7.7.1"},
            ShortName = "H7.7.1",
            Date = "04-04-2013",
            Parent = "7.7"
        }, {
            Name = "Hotfix 7.7.2",
            Link = "Update 7#Hotfix 7.7.2",
            Aliases = {"7.7.2"},
            ShortName = "H7.7.2",
            Date = "04-05-2013",
            Parent = "7.7"
        }, {
            Name = "Hotfix 7.7.3",
            Link = "Update 7#Hotfix 7.7.3",
            Aliases = {"7.7.3"},
            ShortName = "H7.7.3",
            Date = "04-12-2013",
            Parent = "7.7"
        }, {
            Name = "Hotfix 7.7.4",
            Link = "Update 7#Hotfix 7.7.4",
            Aliases = {"7.7.4"},
            ShortName = "H7.7.4",
            Date = "04-15-2013",
            Parent = "7.7"
        }, {
            Name = "Update 7.8",
            Link = "Update 7#Update 7.8",
            Aliases = {"7.8", "7.8.0"},
            ShortName = "U7.8",
            Date = "04-19-2013",
            Parent = "7.8"
        }, {
            Name = "Hotfix 7.8.1",
            Link = "Update 7#Hotfix 7.8.1",
            Aliases = {"7.8.1"},
            ShortName = "H7.8.1",
            Date = "04-24-2013",
            Parent = "7.8"
        }, {
            Name = "Update 7.9",
            Link = "Update 7#Update 7.9",
            Aliases = {"7.9", "7.9.0"},
            ShortName = "U7.9",
            Date = "04-26-2013",
            Parent = "7.9"
        }, {
            Name = "Update 7.10",
            Link = "Update 7#Update 7.10",
            Aliases = {"7.10", "7.10.0"},
            ShortName = "U7.10",
            Date = "05-03-2013",
            Parent = "7.10"
        }, {
            Name = "Hotfix 7.10.1",
            Link = "Update 7#Hotfix 7.10.1",
            Aliases = {"7.10.1"},
            ShortName = "H7.10.1",
            Date = "05-06-2013",
            Parent = "7.10"
        }, {
            Name = "Hotfix 7.10.2",
            Link = "Update 7#Hotfix 7.10.2",
            Aliases = {"7.10.2"},
            ShortName = "H7.10.2",
            Date = "05-08-2013",
            Parent = "7.10"
        }, {
            Name = "Hotfix 7.10.3",
            Link = "Update 7#Hotfix 7.10.3",
            Aliases = {"7.10.3"},
            ShortName = "H7.10.3",
            Date = "05-09-2013",
            Parent = "7.10"
        }, {
            Name = "Hotfix 7.10.3.5",
            Link = "Update 7#Hotfix 7.10.3.5",
            Aliases = {"7.10.3.5"},
            ShortName = "H7.10.3.5",
            Date = "05-10-2013",
            Parent = "7.10"
        }, {
            Name = "Hotfix 7.10.4",
            Link = "Update 7#Hotfix 7.10.4",
            Aliases = {"7.10.4"},
            ShortName = "H7.10.4",
            Date = "05-10-2013",
            Parent = "7.10"
        }, {
            Name = "Hotfix 7.10.5",
            Link = "Update 7#Hotfix 7.10.5",
            Aliases = {"7.10.5"},
            ShortName = "H7.10.5",
            Date = "05-13-2013",
            Parent = "7.10"
        }, {
            Name = "Hotfix 7.10.6",
            Link = "Update 7#Hotfix 7.10.6",
            Aliases = {"7.10.6"},
            ShortName = "H7.10.6",
            Date = "05-14-2013",
            Parent = "7.10"
        }, {
            Name = "Hotfix 7.10.7",
            Link = "Update 7#Hotfix 7.10.7",
            Aliases = {"7.10.7"},
            ShortName = "H7.10.7",
            Date = "05-15-2013",
            Parent = "7.10"
        }, {
            Name = "Update 7.11",
            Link = "Update 7#Update 7.11",
            Aliases = {"7.11", "7.11.0"},
            ShortName = "U7.11",
            Date = "05-17-2013",
            Parent = "7.11"
        }, {
            Name = "Update 8.0",
            Link = "Update 8#Update 8.0",
            Aliases = {"8", "8.0", "8.0.0", "Update 8"},
            ShortName = "U8.0",
            Date = "05-23-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.1",
            Link = "Update 8#Hotfix 8.0.1",
            Aliases = {"8.0.1"},
            ShortName = "H8.0.1",
            Date = "05-23-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.2",
            Link = "Update 8#Hotfix 8.0.2",
            Aliases = {"8.0.2"},
            ShortName = "H8.0.2",
            Date = "05-24-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.3",
            Link = "Update 8#Hotfix 8.0.3",
            Aliases = {"8.0.3"},
            ShortName = "H8.0.3",
            Date = "05-24-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.4",
            Link = "Update 8#Hotfix 8.0.4",
            Aliases = {"8.0.4"},
            ShortName = "H8.0.4",
            Date = "05-24-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.5",
            Link = "Update 8#Hotfix 8.0.5",
            Aliases = {"8.0.5"},
            ShortName = "H8.0.5",
            Date = "05-29-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.5.1",
            Link = "Update 8#Hotfix 8.0.5.1",
            Aliases = {"8.0.5.1"},
            ShortName = "H8.0.5.1",
            Date = "05-29-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.6",
            Link = "Update 8#Hotfix 8.0.6",
            Aliases = {"8.0.6"},
            ShortName = "H8.0.6",
            Date = "05-31-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.6.1",
            Link = "Update 8#Hotfix 8.0.6.1",
            Aliases = {"8.0.6.1"},
            ShortName = "H8.0.6.1",
            Date = "05-31-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.7",
            Link = "Update 8#Hotfix 8.0.7",
            Aliases = {"8.0.7"},
            ShortName = "H8.0.7",
            Date = "06-06-2013",
            Parent = "8.0"
        }, {
            Name = "Hotfix 8.0.7.1",
            Link = "Update 8#Hotfix 8.0.7.1",
            Aliases = {"8.0.7.1"},
            ShortName = "H8.0.7.1",
            Date = "06-07-2013",
            Parent = "8.0"
        }, {
            Name = "Update 8.1",
            Link = "Update 8#Update 8.1",
            Aliases = {"8.1", "8.1.0"},
            ShortName = "U8.1",
            Date = "06-07-2013",
            Parent = "8.1"
        }, {
            Name = "Hotfix 8.1.1",
            Link = "Update 8#Hotfix 8.1.1",
            Aliases = {"8.1.1"},
            ShortName = "H8.1.1",
            Date = "06-10-2013",
            Parent = "8.1"
        }, {
            Name = "Hotfix 8.1.2",
            Link = "Update 8#Hotfix 8.1.2",
            Aliases = {"8.1.2"},
            ShortName = "H8.1.2",
            Date = "06-13-2013",
            Parent = "8.1"
        }, {
            Name = "Hotfix 8.1.3",
            Link = "Update 8#Hotfix 8.1.3",
            Aliases = {"8.1.3"},
            ShortName = "H8.1.3",
            Date = "06-19-2013",
            Parent = "8.1"
        }, {
            Name = "Hotfix 8.1.4",
            Link = "Update 8#Hotfix 8.1.4",
            Aliases = {"8.1.4"},
            ShortName = "H8.1.4",
            Date = "06-21-2013",
            Parent = "8.1"
        }, {
            Name = "Hotfix 8.1.5",
            Link = "Update 8#Hotfix 8.1.5",
            Aliases = {"8.1.5"},
            ShortName = "H8.1.5",
            Date = "06-21-2013",
            Parent = "8.1"
        }, {
            Name = "Hotfix 8.1.6",
            Link = "Update 8#Hotfix 8.1.6",
            Aliases = {"8.1.6"},
            ShortName = "H8.1.6",
            Date = "06-24-2013",
            Parent = "8.1"
        }, {
            Name = "Hotfix 8.1.7",
            Link = "Update 8#Hotfix 8.1.7",
            Aliases = {"8.1.7"},
            ShortName = "H8.1.7",
            Date = "06-26-2013",
            Parent = "8.1"
        }, {
            Name = "Update 8.2",
            Link = "Update 8#Update 8.2",
            Aliases = {"8.2"},
            ShortName = "U8.2",
            Date = "06-28-2013",
            Parent = "8.2"
        }, {
            Name = "Hotfix 8.2.1",
            Link = "Update 8#Hotfix 8.2.1",
            Aliases = {"8.2.1"},
            ShortName = "H8.2.1",
            Date = "07-03-2013",
            Parent = "8.2"
        }, {
            Name = "Update 8.3",
            Link = "Update 8#Update 8.3",
            Aliases = {"8.3", "8.3.0"},
            ShortName = "U8.3",
            Date = "07-04-2013",
            Parent = "8.3"
        }, {
            Name = "Hotfix 8.3.1",
            Link = "Update 8#Hotfix 8.3.1",
            Aliases = {"8.3.1"},
            ShortName = "H8.3.1",
            Date = "07-05-2013",
            Parent = "8.3"
        }, {
            Name = "Hotfix 8.3.2",
            Link = "Update 8#Hotfix 8.3.2",
            Aliases = {"8.3.2"},
            ShortName = "H8.3.2",
            Date = "07-08-2013",
            Parent = "8.3"
        }, {
            Name = "Hotfix 8.3.3",
            Link = "Update 8#Hotfix 8.3.3",
            Aliases = {"8.3.3"},
            ShortName = "H8.3.3",
            Date = "07-09-2013",
            Parent = "8.3"
        }, {
            Name = "Update 9.0",
            Link = "Update 9#Update 9.0",
            Aliases = {"Update 9", "9", "9.0", "9.0.0"},
            ShortName = "U9.0",
            Date = "07-13-2013",
            Parent = "9.0"
        }, {
            Name = "Update 9.1",
            Link = "Update 9#Update 9.1",
            Aliases = {"9.1"},
            ShortName = "U9.1",
            Date = "07-14-2013",
            Parent = "9.1"
        }, {
            Name = "Hotfix 9.1.1",
            Link = "Update 9#Hotfix 9.1.1",
            Aliases = {"9.1.1"},
            ShortName = "H9.1.1",
            Date = "07-15-2013",
            Parent = "9.1"
        }, {
            Name = "Hotfix 9.1.2",
            Link = "Update 9#Hotfix 9.1.2",
            Aliases = {"9.1.2"},
            ShortName = "H9.1.2",
            Date = "07-15-2013",
            Parent = "9.1"
        }, {
            Name = "Hotfix 9.1.3",
            Link = "Update 9#Hotfix 9.1.3",
            Aliases = {"9.1.3"},
            ShortName = "H9.1.3",
            Date = "07-15-2013",
            Parent = "9.1"
        }, {
            Name = "Hotfix 9.1.4",
            Link = "Update 9#Hotfix 9.1.4",
            Aliases = {"9.1.4"},
            ShortName = "H9.1.4",
            Date = "07-16-2013",
            Parent = "9.1"
        }, {
            Name = "Hotfix 9.1.5",
            Link = "Update 9#Hotfix 9.1.5",
            Aliases = {"9.1.5"},
            ShortName = "H9.1.5",
            Date = "07-17-2013",
            Parent = "9.1"
        }, {
            Name = "Update 9.2",
            Link = "Update 9#Update 9.2",
            Aliases = {"9.2.0", "9.2"},
            ShortName = "U9.2",
            Date = "07-19-2013",
            Parent = "9.2"
        }, {
            Name = "Hotfix 9.2.1",
            Link = "Update 9#Hotfix 9.2.1",
            Aliases = {"9.2.1"},
            ShortName = "H9.2.1",
            Date = "07-20-2013",
            Parent = "9.2"
        }, {
            Name = "Hotfix 9.2.2",
            Link = "Update 9#Hotfix 9.2.2",
            Aliases = {"9.2.2"},
            ShortName = "H9.2.2",
            Date = "07-24-2013",
            Parent = "9.2"
        }, {
            Name = "Update 9.3",
            Link = "Update 9#Update 9.3",
            Aliases = {"9.3", "9.3.0"},
            ShortName = "U9.3",
            Date = "07-26-2013",
            Parent = "9.3"
        }, {
            Name = "Hotfix 9.3.1",
            Link = "Update 9#Hotfix 9.3.1",
            Aliases = {"9.3.1"},
            ShortName = "H9.3.1",
            Date = "07-26-2013",
            Parent = "9.3"
        }, {
            Name = "Hotfix 9.3.2",
            Link = "Update 9#Hotfix 9.3.2",
            Aliases = {"9.3.2"},
            ShortName = "H9.3.2",
            Date = "07-26-2013",
            Parent = "9.3"
        }, {
            Name = "Hotfix 9.3.3",
            Link = "Update 9#Hotfix 9.3.3",
            Aliases = {"9.3.3"},
            ShortName = "H9.3.3",
            Date = "07-29-2013",
            Parent = "9.3"
        }, {
            Name = "Hotfix 9.3.4",
            Link = "Update 9#Hotfix 9.3.4",
            Aliases = {"9.3.4"},
            ShortName = "H9.3.4",
            Date = "07-29-2013",
            Parent = "9.3"
        }, {
            Name = "Update 9.4",
            Link = "Update 9#Update 9.4",
            Aliases = {"9.4", "9.4.0"},
            ShortName = "U9.4",
            Date = "08-02-2013",
            Parent = "9.4"
        }, {
            Name = "Hotfix 9.4.1",
            Link = "Update 9#Hotfix 9.4.1",
            Aliases = {"9.4.1"},
            ShortName = "H9.4.1",
            Date = "08-02-2013",
            Parent = "9.4"
        }, {
            Name = "Update 9.5",
            Link = "Update 9#Update 9.5",
            Aliases = {"9.5", "9.5.0"},
            ShortName = "U9.5",
            Date = "08-09-2013",
            Parent = "9.5"
        }, {
            Name = "Hotfix 9.5.1",
            Link = "Update 9#Hotfix 9.5.1",
            Aliases = {"9.5.1"},
            ShortName = "H9.5.1",
            Date = "08-10-2013",
            Parent = "9.5"
        }, {
            Name = "Hotfix 9.5.2",
            Link = "Update 9#Hotfix 9.5.2",
            Aliases = {"9.5.2"},
            ShortName = "H9.5.2",
            Date = "08-12-2013",
            Parent = "9.5"
        }, {
            Name = "Hotfix 9.5.3",
            Link = "Update 9#Hotfix 9.5.3",
            Aliases = {"9.5.3"},
            ShortName = "H9.5.3",
            Date = "08-14-2013",
            Parent = "9.5"
        }, {
            Name = "Update 9.6",
            Link = "Update 9#Update 9.6",
            Aliases = {"9.6", "9.6.0"},
            ShortName = "U9.6",
            Date = "08-16-2013",
            Parent = "9.6"
        }, {
            Name = "Hotfix 9.6.1",
            Link = "Update 9#Hotfix 9.6.1",
            Aliases = {"9.6.1"},
            ShortName = "H9.6.1",
            Date = "08-23-2013",
            Parent = "9.6"
        }, {
            Name = "Update 9.7",
            Link = "Update 9#Update 9.7",
            Aliases = {"9.7", "9.7.0"},
            ShortName = "U9.7",
            Date = "08-30-2013",
            Parent = "9.7"
        }, {
            Name = "Hotfix 9.7.1",
            Link = "Update 9#Hotfix 9.7.1",
            Aliases = {"9.7.1"},
            ShortName = "H9.7.1",
            Date = "08-30-2013",
            Parent = "9.7"
        }, {
            Name = "Hotfix 9.7.2",
            Link = "Update 9#Hotfix 9.7.2",
            Aliases = {"9.7.2"},
            ShortName = "H9.7.2",
            Date = "09-03-2013",
            Parent = "9.7"
        }, {
            Name = "Hotfix 9.7.3",
            Link = "Update 9#Hotfix 9.7.3",
            Aliases = {"9.7.3"},
            ShortName = "H9.7.3",
            Date = "09-03-2013",
            Parent = "9.7"
        }, {
            Name = "Update 9.8",
            Link = "Update 9#Update 9.8",
            Aliases = {"9.8", "9.8.0"},
            ShortName = "U9.8",
            Date = "09-03-2013",
            Parent = "9.8"
        }, {
            Name = "Hotfix 9.8.1",
            Link = "Update 9#Hotfix 9.8.1",
            Aliases = {"9.8.1"},
            ShortName = "H9.8.1",
            Date = "09-03-2013",
            Parent = "9.8"
        }, {
            Name = "Hotfix 9.8.2",
            Link = "Update 9#Hotfix 9.8.2",
            Aliases = {"9.8.2"},
            ShortName = "H9.8.2",
            Date = "09-03-2013",
            Parent = "9.8"
        }, {
            Name = "Hotfix 9.8.3",
            Link = "Update 9#Hotfix 9.8.3",
            Aliases = {"9.8.3"},
            ShortName = "H9.8.3",
            Date = "09-07-2013",
            Parent = "9.8"
        }, {
            Name = "Hotfix 9.8.4",
            Link = "Update 9#Hotfix 9.8.4",
            Aliases = {"9.8.4"},
            ShortName = "H9.8.4",
            Date = "09-09-2013",
            Parent = "9.8"
        }, {
            Name = "Hotfix 9.8.5",
            Link = "Update 9#Hotfix 9.8.5",
            Aliases = {"9.8.5"},
            ShortName = "H9.8.5",
            Date = "09-09-2013",
            Parent = "9.8"
        }, {
            Name = "Update 10.0",
            Link = "Update 10#Update 10.0",
            Aliases = {"Update 10", "10", "10.0", "10.0.0"},
            ShortName = "U10.0",
            Date = "09-13-2013",
            Parent = "10.0"
        }, {
            Name = "Hotfix 10.0.1",
            Link = "Update 10#Hotfix 10.0.1",
            Aliases = {"10.0.1"},
            ShortName = "H10.0.1",
            Date = "09-14-2013",
            Parent = "10.0"
        }, {
            Name = "Hotfix 10.0.2",
            Link = "Update 10#Hotfix 10.0.2",
            Aliases = {"10.0.2"},
            ShortName = "H10.0.2",
            Date = "09-14-2013",
            Parent = "10.0"
        }, {
            Name = "Hotfix 10.0.3",
            Link = "Update 10#Hotfix 10.0.3",
            Aliases = {"10.0.3"},
            ShortName = "H10.0.3",
            Date = "09-14-2013",
            Parent = "10.0"
        }, {
            Name = "Hotfix 10.0.4",
            Link = "Update 10#Hotfix 10.0.4",
            Aliases = {"10.0.4"},
            ShortName = "H10.0.4",
            Date = "09-17-2013",
            Parent = "10.0"
        }, {
            Name = "Hotfix 10.0.5",
            Link = "Update 10#Hotfix 10.0.5",
            Aliases = {"10.0.5"},
            ShortName = "H10.0.5",
            Date = "09-18-2013",
            Parent = "10.0"
        }, {
            Name = "Hotfix 10.0.6",
            Link = "Update 10#Hotfix 10.0.6",
            Aliases = {"10.0.6"},
            ShortName = "H10.0.6",
            Date = "09-18-2013",
            Parent = "10.0"
        }, {
            Name = "Hotfix 10.0.7",
            Link = "Update 10#Hotfix 10.0.7",
            Aliases = {"10.0.7"},
            ShortName = "H10.0.7",
            Date = "09-19-2013",
            Parent = "10.0"
        }, {
            Name = "Update 10.1",
            Link = "Update 10#Update 10.1",
            Aliases = {"10.1.0", "10.1"},
            ShortName = "U10.1",
            Date = "09-20-2013",
            Parent = "10.1"
        }, {
            Name = "Hotfix 10.1.1",
            Link = "Update 10#Hotfix 10.1.1",
            Aliases = {"10.1.1"},
            ShortName = "H10.1.1",
            Date = "09-23-2013",
            Parent = "10.1"
        }, {
            Name = "Hotfix 10.1.2",
            Link = "Update 10#Hotfix 10.1.2",
            Aliases = {"10.1.2"},
            ShortName = "H10.1.2",
            Date = "09-24-2013",
            Parent = "10.1"
        }, {
            Name = "Hotfix 10.1.3",
            Link = "Update 10#Hotfix 10.1.3",
            Aliases = {"10.1.3"},
            ShortName = "H10.1.3",
            Date = "09-25-2013",
            Parent = "10.1"
        }, {
            Name = "Update 10.2",
            Link = "Update 10#Update 10.2",
            Aliases = {"10.2.0", "10.2"},
            ShortName = "U10.2",
            Date = "09-27-2013",
            Parent = "10.2"
        }, {
            Name = "Hotfix 10.2.1",
            Link = "Update 10#Hotfix 10.2.1",
            Aliases = {"10.2.1"},
            ShortName = "H10.2.1",
            Date = "10-04-2013",
            Parent = "10.2"
        }, {
            Name = "Update 10.3",
            Link = "Update 10#Update 10.3",
            Aliases = {"10.3.0", "10.3"},
            ShortName = "U10.3",
            Date = "10-09-2013",
            Parent = "10.3"
        }, {
            Name = "Hotfix 10.3.1",
            Link = "Update 10#Hotfix 10.3.1",
            Aliases = {"10.3.1"},
            ShortName = "H10.3.1",
            Date = "10-09-2013",
            Parent = "10.3"
        }, {
            Name = "Hotfix 10.3.1.1",
            Link = "Update 10#Hotfix 10.3.1.1",
            Aliases = {"10.3.1.1"},
            ShortName = "H10.3.1.1",
            Date = "10-09-2013",
            Parent = "10.3"
        }, {
            Name = "Hotfix 10.3.1.2",
            Link = "Update 10#Hotfix 10.3.1.2",
            Aliases = {"10.3.1.2"},
            ShortName = "H10.3.1.2",
            Date = "10-09-2013",
            Parent = "10.3"
        }, {
            Name = "Hotfix 10.3.2",
            Link = "Update 10#Hotfix 10.3.2",
            Aliases = {"10.3.2"},
            ShortName = "H10.3.2",
            Date = "10-10-2013",
            Parent = "10.3"
        }, {
            Name = "Hotfix 10.3.3",
            Link = "Update 10#Hotfix 10.3.3",
            Aliases = {"10.3.3"},
            ShortName = "H10.3.3",
            Date = "10-12-2013",
            Parent = "10.3"
        }, {
            Name = "Hotfix 10.3.4",
            Link = "Update 10#Hotfix 10.3.4",
            Aliases = {"10.3.4"},
            ShortName = "H10.3.4",
            Date = "10-12-2013",
            Parent = "10.3"
        }, {
            Name = "Update 10.4",
            Link = "Update 10#Update 10.4",
            Aliases = {"10.4.0", "10.4"},
            ShortName = "U10.4",
            Date = "10-16-2013",
            Parent = "10.4"
        }, {
            Name = "Hotfix 10.4.1",
            Link = "Update 10#Hotfix 10.4.1",
            Aliases = {"10.4.1"},
            ShortName = "H10.4.1",
            Date = "10-18-2013",
            Parent = "10.4"
        }, {
            Name = "Update 10.5",
            Link = "Update 10#Update 10.5",
            Aliases = {"10.5.0", "10.5"},
            ShortName = "U10.5",
            Date = "10-23-2013",
            Parent = "10.5"
        }, {
            Name = "Hotfix 10.5.1",
            Link = "Update 10#Hotfix 10.5.1",
            Aliases = {"10.5.1"},
            ShortName = "H10.5.1",
            Date = "10-24-2013",
            Parent = "10.5"
        }, {
            Name = "Hotfix 10.5.2",
            Link = "Update 10#Hotfix 10.5.2",
            Aliases = {"10.5.2"},
            ShortName = "H10.5.2",
            Date = "10-24-2013",
            Parent = "10.5"
        }, {
            Name = "Hotfix 10.5.3",
            Link = "Update 10#Hotfix 10.5.3",
            Aliases = {"10.5.3"},
            ShortName = "H10.5.3",
            Date = "10-25-2013",
            Parent = "10.5"
        }, {
            Name = "Hotfix 10.5.4",
            Link = "Update 10#Hotfix 10.5.4",
            Aliases = {"10.5.4"},
            ShortName = "H10.5.4",
            Date = "10-27-2013",
            Parent = "10.5"
        }, {
            Name = "Hotfix 10.5.5",
            Link = "Update 10#Hotfix 10.5.5",
            Aliases = {"10.5.5"},
            ShortName = "H10.5.5",
            Date = "10-28-2013",
            Parent = "10.5"
        }, {
            Name = "Hotfix 10.5.6",
            Link = "Update 10#Hotfix 10.5.6",
            Aliases = {"10.5.6"},
            ShortName = "H10.5.6",
            Date = "10-29-2013",
            Parent = "10.5"
        }, {
            Name = "Update 10.6",
            Link = "Update 10#Update 10.6",
            Aliases = {"10.6.0", "10.6"},
            ShortName = "U10.6",
            Date = "10-30-2013",
            Parent = "10.6"
        }, {
            Name = "Hotfix 10.6.1",
            Link = "Update 10#Hotfix 10.6.1",
            Aliases = {"10.6.1"},
            ShortName = "H10.6.1",
            Date = "11-01-2013",
            Parent = "10.6"
        }, {
            Name = "Hotfix 10.6.1.1",
            Link = "Update 10#Hotfix 10.6.1.1",
            Aliases = {"10.6.1.1"},
            ShortName = "H10.6.1.1",
            Date = "11-01-2013",
            Parent = "10.6"
        }, {
            Name = "Hotfix 10.6.2",
            Link = "Update 10#Hotfix 10.6.2",
            Aliases = {"10.6.2"},
            ShortName = "H10.6.2",
            Date = "11-05-2013",
            Parent = "10.6"
        }, {
            Name = "Update 10.7",
            Link = "Update 10#Update 10.7",
            Aliases = {"10.7.0", "10.7"},
            ShortName = "U10.7",
            Date = "11-06-2013",
            Parent = "10.7"
        }, {
            Name = "Hotfix 10.7.1",
            Link = "Update 10#Hotfix 10.7.1",
            Aliases = {"10.7.1"},
            ShortName = "H10.7.1",
            Date = "11-08-2013",
            Parent = "10.7"
        }, {
            Name = "Update 10.8",
            Link = "Update 10#Update 10.8",
            Aliases = {"10.8.0", "10.8"},
            ShortName = "U10.8",
            Date = "11-13-2013",
            Parent = "10.8"
        }, {
            Name = "Update 11.0",
            Link = "Update 11#Update 11.0",
            Aliases = {"11", "11.0", "11.0.0", "Update 11"},
            ShortName = "U11.0",
            Date = "11-20-2013",
            Parent = "11.0"
        }, {
            Name = "Hotfix 11.0.1",
            Link = "Update 11#Hotfix 11.0.1",
            Aliases = {"11.0.1"},
            ShortName = "H11.0.1",
            Date = "11-20-2013",
            Parent = "11.0"
        }, {
            Name = "Hotfix 11.0.2",
            Link = "Update 11#Hotfix 11.0.2",
            Aliases = {"11.0.2"},
            ShortName = "H11.0.2",
            Date = "11-20-2013",
            Parent = "11.0"
        }, {
            Name = "Hotfix 11.0.3",
            Link = "Update 11#Hotfix 11.0.3",
            Aliases = {"11.0.3"},
            ShortName = "H11.0.3",
            Date = "11-22-2013",
            Parent = "11.0"
        }, {
            Name = "Hotfix 11.0.4",
            Link = "Update 11#Hotfix 11.0.4",
            Aliases = {"11.0.4"},
            ShortName = "H11.0.4",
            Date = "11-22-2013",
            Parent = "11.0"
        }, {
            Name = "Hotfix 11.0.5",
            Link = "Update 11#Hotfix 11.0.5",
            Aliases = {"11.0.5"},
            ShortName = "H11.0.5",
            Date = "11-23-2013",
            Parent = "11.0"
        }, {
            Name = "Hotfix 11.0.6",
            Link = "Update 11#Hotfix 11.0.6",
            Aliases = {"11.0.6"},
            ShortName = "H11.0.6",
            Date = "11-25-2013",
            Parent = "11.0"
        }, {
            Name = "Hotfix 11.0.7",
            Link = "Update 11#Hotfix 11.0.7",
            Aliases = {"11.0.7"},
            ShortName = "H11.0.7",
            Date = "11-26-2013",
            Parent = "11.0"
        }, {
            Name = "Update 11.1",
            Link = "Update 11#Update 11.1",
            Aliases = {"11.1.0", "11.1"},
            ShortName = "U11.1",
            Date = "11-27-2013",
            Parent = "11.1"
        }, {
            Name = "Hotfix 11.1.1",
            Link = "Update 11#Hotfix 11.1.1",
            Aliases = {"11.1.1"},
            ShortName = "H11.1.1",
            Date = "11-28-2013",
            Parent = "11.1"
        }, {
            Name = "Hotfix 11.1.2",
            Link = "Update 11#Hotfix 11.1.2",
            Aliases = {"11.1.2"},
            ShortName = "H11.1.2",
            Date = "11-29-2013",
            Parent = "11.1"
        }, {
            Name = "Hotfix 11.1.3",
            Link = "Update 11#Hotfix 11.1.3",
            Aliases = {"11.1.3"},
            ShortName = "H11.1.3",
            Date = "11-29-2013",
            Parent = "11.1"
        }, {
            Name = "Update 11.2",
            Link = "Update 11#Update 11.2",
            Aliases = {"11.2.0", "11.2"},
            ShortName = "U11.2",
            Date = "12-04-2013",
            Parent = "11.2"
        }, {
            Name = "Hotfix 11.2.1",
            Link = "Update 11#Hotfix 11.2.1",
            Aliases = {"11.2.1"},
            ShortName = "H11.2.1",
            Date = "12-06-2013",
            Parent = "11.2"
        }, {
            Name = "Update 11.3",
            Link = "Update 11#Update 11.3",
            Aliases = {"11.3.0", "11.3"},
            ShortName = "U11.3",
            Date = "12-12-2013",
            Parent = "11.3"
        }, {
            Name = "Hotfix 11.3.1",
            Link = "Update 11#Hotfix 11.3.1",
            Aliases = {"11.3.1"},
            ShortName = "H11.3.1",
            Date = "12-12-2013",
            Parent = "11.3"
        }, {
            Name = "Hotfix 11.3.2",
            Link = "Update 11#Hotfix 11.3.2",
            Aliases = {"11.3.2"},
            ShortName = "H11.3.2",
            Date = "12-13-2013",
            Parent = "11.3"
        }, {
            Name = "Hotfix 11.3.3",
            Link = "Update 11#Hotfix 11.3.3",
            Aliases = {"11.3.3"},
            ShortName = "H11.3.3",
            Date = "12-13-2013",
            Parent = "11.3"
        }, {
            Name = "Update 11.5",
            Link = "Update 11#Update 11.5",
            Aliases = {"11.5.0", "11.5"},
            ShortName = "U11.5",
            Date = "12-19-2013",
            Parent = "11.5"
        }, {
            Name = "Hotfix 11.5.1",
            Link = "Update 11#Hotfix 11.5.1",
            Aliases = {"11.5.1"},
            ShortName = "H11.5.1",
            Date = "12-19-2013",
            Parent = "11.5"
        }, {
            Name = "Hotfix 11.5.2",
            Link = "Update 11#Hotfix 11.5.2",
            Aliases = {"11.5.2"},
            ShortName = "H11.5.2",
            Date = "12-20-2013",
            Parent = "11.5"
        }, {
            Name = "Hotfix 11.5.3",
            Link = "Update 11#Hotfix 11.5.3",
            Aliases = {"11.5.3"},
            ShortName = "H11.5.3",
            Date = "12-21-2013",
            Parent = "11.5"
        }, {
            Name = "Hotfix 11.5.4",
            Link = "Update 11#Hotfix 11.5.4",
            Aliases = {"11.5.4"},
            ShortName = "H11.5.4",
            Date = "12-22-2013",
            Parent = "11.5"
        }, {
            Name = "Hotfix 11.5.5",
            Link = "Update 11#Hotfix 11.5.5",
            Aliases = {"11.5.5"},
            ShortName = "H11.5.5",
            Date = "12-31-2013",
            Parent = "11.5"
        }, {
            Name = "Hotfix 11.5.6",
            Link = "Update 11#Hotfix 11.5.6",
            Aliases = {"11.5.6"},
            ShortName = "H11.5.6",
            Date = "01-02-2014",
            Parent = "11.5"
        }, {
            Name = "Hotfix 11.5.7",
            Link = "Update 11#Hotfix 11.5.7",
            Aliases = {"11.5.7"},
            ShortName = "H11.5.7",
            Date = "01-03-2014",
            Parent = "11.5"
        }, {
            Name = "Hotfix 11.5.8",
            Link = "Update 11#Hotfix 11.5.8",
            Aliases = {"11.5.8"},
            ShortName = "H11.5.8",
            Date = "01-06-2014",
            Parent = "11.5"
        }, {
            Name = "Update 11.6",
            Link = "Update 11#Update 11.6",
            Aliases = {"11.6.0", "11.6"},
            ShortName = "U11.6",
            Date = "01-08-2014",
            Parent = "11.6"
        }, {
            Name = "Hotfix 11.6.1",
            Link = "Update 11#Hotfix 11.6.1",
            Aliases = {"11.6.1"},
            ShortName = "H11.6.1",
            Date = "01-10-2014",
            Parent = "11.6"
        }, {
            Name = "Hotfix 11.6.1.1",
            Link = "Update 11#Hotfix 11.6.1.1",
            Aliases = {"11.6.1.1"},
            ShortName = "H11.6.1.1",
            Date = "01-11-2014",
            Parent = "11.6"
        }, {
            Name = "Update 11.7",
            Link = "Update 11#Update 11.7",
            Aliases = {"11.7.0", "11.7"},
            ShortName = "U11.7",
            Date = "01-15-2014",
            Parent = "11.7"
        }, {
            Name = "Hotfix 11.7.1",
            Link = "Update 11#Hotfix 11.7.1",
            Aliases = {"11.7.1"},
            ShortName = "H11.7.1",
            Date = "01-15-2014",
            Parent = "11.7"
        }, {
            Name = "Hotfix 11.7.2",
            Link = "Update 11#Hotfix 11.7.2",
            Aliases = {"11.7.2"},
            ShortName = "H11.7.2",
            Date = "01-16-2014",
            Parent = "11.7"
        }, {
            Name = "Hotfix 11.7.3",
            Link = "Update 11#Hotfix 11.7.3",
            Aliases = {"11.7.3"},
            ShortName = "H11.7.3",
            Date = "01-17-2014",
            Parent = "11.7"
        }, {
            Name = "Update 11.8",
            Link = "Update 11#Update 11.8",
            Aliases = {"11.8.0", "11.8"},
            ShortName = "U11.8",
            Date = "01-22-2014",
            Parent = "11.8"
        }, {
            Name = "Hotfix 11.8.1",
            Link = "Update 11#Hotfix 11.8.1",
            Aliases = {"11.8.1"},
            ShortName = "H11.8.1",
            Date = "01-22-2014",
            Parent = "11.8"
        }, {
            Name = "Hotfix 11.8.2",
            Link = "Update 11#Hotfix 11.8.2",
            Aliases = {"11.8.2"},
            ShortName = "H11.8.2",
            Date = "01-22-2014",
            Parent = "11.8"
        }, {
            Name = "Hotfix 11.8.3",
            Link = "Update 11#Hotfix 11.8.3",
            Aliases = {"11.8.3"},
            ShortName = "H11.8.3",
            Date = "01-24-2014",
            Parent = "11.8"
        }, {
            Name = "Update 11.9",
            Link = "Update 11#Update 11.9",
            Aliases = {"11.9.0", "11.9"},
            ShortName = "U11.9",
            Date = "01-29-2014",
            Parent = "11.9"
        }, {
            Name = "Hotfix 11.9.1",
            Link = "Update 11#Hotfix 11.9.1",
            Aliases = {"11.9.1"},
            ShortName = "H11.9.1",
            Date = "01-29-2014",
            Parent = "11.9"
        }, {
            Name = "Hotfix 11.9.2",
            Link = "Update 11#Hotfix 11.9.2",
            Aliases = {"11.9.2"},
            ShortName = "H11.9.2",
            Date = "01-30-2014",
            Parent = "11.9"
        }, {
            Name = "Update 12.0",
            Link = "Update 12#Update 12.0",
            Aliases = {"Update 12", "12", "12.0", "12.0.0"},
            ShortName = "U12.0",
            Date = "02-05-2014",
            Parent = "12.0"
        }, {
            Name = "Hotfix 12.0.1",
            Link = "Update 12#Hotfix 12.0.1",
            Aliases = {"12.0.1"},
            ShortName = "H12.0.1",
            Date = "02-06-2014",
            Parent = "12.0"
        }, {
            Name = "Hotfix 12.0.2",
            Link = "Update 12#Hotfix 12.0.2",
            Aliases = {"12.0.2"},
            ShortName = "H12.0.2",
            Date = "02-06-2014",
            Parent = "12.0"
        }, {
            Name = "Hotfix 12.0.3",
            Link = "Update 12#Hotfix 12.0.3",
            Aliases = {"12.0.3"},
            ShortName = "H12.0.3",
            Date = "02-07-2014",
            Parent = "12.0"
        }, {
            Name = "Hotfix 12.0.4",
            Link = "Update 12#Hotfix 12.0.4",
            Aliases = {"12.0.4"},
            ShortName = "H12.0.4",
            Date = "02-07-2014",
            Parent = "12.0"
        }, {
            Name = "Hotfix 12.0.5",
            Link = "Update 12#Hotfix 12.0.5",
            Aliases = {"12.0.5"},
            ShortName = "H12.0.5",
            Date = "02-10-2014",
            Parent = "12.0"
        }, {
            Name = "Update 12.1",
            Link = "Update 12#Update 12.1",
            Aliases = {"12.1", "12.1.0"},
            ShortName = "U12.1",
            Date = "02-13-2014",
            Parent = "12.1"
        }, {
            Name = "Hotfix 12.1.1",
            Link = "Update 12#Hotfix 12.1.1",
            Aliases = {"12.1.1"},
            ShortName = "H12.1.1",
            Date = "02-13-2014",
            Parent = "12.1"
        }, {
            Name = "Hotfix 12.1.2",
            Link = "Update 12#Hotfix 12.1.2",
            Aliases = {"12.1.2"},
            ShortName = "H12.1.2",
            Date = "02-14-2014",
            Parent = "12.1"
        }, {
            Name = "Update 12.2",
            Link = "Update 12#Update 12.2",
            Aliases = {"12.2", "12.2.0"},
            ShortName = "U12.2",
            Date = "02-19-2014",
            Parent = "12.2"
        }, {
            Name = "Hotfix 12.2.1",
            Link = "Update 12#Hotfix 12.2.1",
            Aliases = {"12.2.1"},
            ShortName = "H12.2.1",
            Date = "02-20-2014",
            Parent = "12.2"
        }, {
            Name = "Update 12.3",
            Link = "Update 12#Update 12.3",
            Aliases = {"12.3", "12.3.1"},
            ShortName = "U12.3",
            Date = "02-27-2014",
            Parent = "12.3"
        }, {
            Name = "Hotfix 12.3.1",
            Link = "Update 12#Hotfix 12.3.1",
            Aliases = {"12.3.1"},
            ShortName = "H12.3.1",
            Date = "02-27-2014",
            Parent = "12.3"
        }, {
            Name = "Hotfix 12.3.2",
            Link = "Update 12#Hotfix 12.3.2",
            Aliases = {"12.3.2"},
            ShortName = "H12.3.2",
            Date = "02-27-2014",
            Parent = "12.3"
        }, {
            Name = "Update 12.4",
            Link = "Update 12#Update 12.4",
            Aliases = {"12.4", "12.4.0"},
            ShortName = "U12.4",
            Date = "03-05-2014",
            Parent = "12.4"
        }, {
            Name = "Hotfix 12.4.1",
            Link = "Update 12#Hotfix 12.4.1",
            Aliases = {"12.4.1"},
            ShortName = "H12.4.1",
            Date = "03-06-2014",
            Parent = "12.4"
        }, {
            Name = "Hotfix 12.4.2",
            Link = "Update 12#Hotfix 12.4.2",
            Aliases = {"12.4.2"},
            ShortName = "H12.4.2",
            Date = "03-07-2014",
            Parent = "12.4"
        }, {
            Name = "Hotfix 12.4.3",
            Link = "Update 12#Hotfix 12.4.3",
            Aliases = {"12.4.3"},
            ShortName = "H12.4.3",
            Date = "03-10-2014",
            Parent = "12.4"
        }, {
            Name = "Hotfix 12.4.4",
            Link = "Update 12#Hotfix 12.4.4",
            Aliases = {"12.4.4"},
            ShortName = "H12.4.4",
            Date = "03-10-2014",
            Parent = "12.4"
        }, {
            Name = "Hotfix 12.4.5",
            Link = "Update 12#Hotfix 12.4.5",
            Aliases = {"12.4.5"},
            ShortName = "H12.4.5",
            Date = "03-12-2014",
            Parent = "12.4"
        }, {
            Name = "Hotfix 12.4.6",
            Link = "Update 12#Hotfix 12.4.6",
            Aliases = {"12.4.6"},
            ShortName = "H12.4.6",
            Date = "03-17-2014",
            Parent = "12.4"
        }, {
            Name = "Update 12.5",
            Link = "Update 12#Update 12.5",
            Aliases = {"12.5", "12.5.0"},
            ShortName = "U12.5",
            Date = "03-19-2014",
            Parent = "12.5"
        }, {
            Name = "Hotfix 12.5.1",
            Link = "Update 12#Hotfix 12.5.1",
            Aliases = {"12.5.1"},
            ShortName = "H12.5.1",
            Date = "03-19-2014",
            Parent = "12.5"
        }, {
            Name = "Hotfix 12.5.2",
            Link = "Update 12#Hotfix 12.5.2",
            Aliases = {"12.5.2"},
            ShortName = "H12.5.2",
            Date = "03-21-2014",
            Parent = "12.5"
        }, {
            Name = "Hotfix 12.5.3",
            Link = "Update 12#Hotfix 12.5.3",
            Aliases = {"12.5.3"},
            ShortName = "H12.5.3",
            Date = "03-24-2014",
            Parent = "12.5"
        }, {
            Name = "Update 12.6",
            Link = "Update 12#Update 12.6",
            Aliases = {"12.6", "12.6.0"},
            ShortName = "U12.6",
            Date = "03-26-2014",
            Parent = "12.6"
        }, {
            Name = "Hotfix 12.6.1",
            Link = "Update 12#Hotfix 12.6.1",
            Aliases = {"12.6.1"},
            ShortName = "H12.6.1",
            Date = "03-26-2014",
            Parent = "12.6"
        }, {
            Name = "Update 13.0",
            Link = "Update 13#Update 13.0",
            Aliases = {"Update 13", "13", "13.0", "13.0.0"},
            ShortName = "U13.0",
            Date = "04-09-2014",
            Parent = "13.0"
        }, {
            Name = "Hotfix 13.0.1",
            Link = "Update 13#Hotfix 13.0.1",
            Aliases = {"13.0.1"},
            ShortName = "H13.0.1",
            Date = "04-10-2014",
            Parent = "13.0"
        }, {
            Name = "Hotfix 13.0.2",
            Link = "Update 13#Hotfix 13.0.2",
            Aliases = {"13.0.2"},
            ShortName = "H13.0.2",
            Date = "04-10-2014",
            Parent = "13.0"
        }, {
            Name = "Hotfix 13.0.3",
            Link = "Update 13#Hotfix 13.0.3",
            Aliases = {"13.0.3"},
            ShortName = "H13.0.3",
            Date = "04-10-2014",
            Parent = "13.0"
        }, {
            Name = "Hotfix 13.0.4",
            Link = "Update 13#Hotfix 13.0.4",
            Aliases = {"13.0.4"},
            ShortName = "H13.0.4",
            Date = "04-11-2014",
            Parent = "13.0"
        }, {
            Name = "Hotfix 13.0.5",
            Link = "Update 13#Hotfix 13.0.5",
            Aliases = {"13.0.5"},
            ShortName = "H13.0.5",
            Date = "04-13-2014",
            Parent = "13.0"
        }, {
            Name = "Hotfix 13.0.6",
            Link = "Update 13#Hotfix 13.0.6",
            Aliases = {"13.0.6"},
            ShortName = "H13.0.6",
            Date = "04-17-2014",
            Parent = "13.0"
        }, {
            Name = "Hotfix 13.0.7",
            Link = "Update 13#Hotfix 13.0.7",
            Aliases = {"13.0.7"},
            ShortName = "H13.0.7",
            Date = "04-17-2014",
            Parent = "13.0"
        }, {
            Name = "Hotfix 13.0.7.1",
            Link = "Update 13#Hotfix 13.0.7.1",
            Aliases = {"13.0.7.1"},
            ShortName = "H13.0.7.1",
            Date = "04-17-2014",
            Parent = "13.0"
        }, {
            Name = "Update 13.1",
            Link = "Update 13#Update 13.1.0",
            Aliases = {"13.1.0", "13.1"},
            ShortName = "U13.1.0",
            Date = "04-23-2014",
            Parent = "13.1"
        }, {
            Name = "Hotfix 13.1.1",
            Link = "Update 13#Hotfix 13.1.1",
            Aliases = {"13.1.1"},
            ShortName = "H13.1.1",
            Date = "04-23-2014",
            Parent = "13.1"
        }, {
            Name = "Hotfix 13.1.2",
            Link = "Update 13#Hotfix 13.1.2",
            Aliases = {"13.1.2"},
            ShortName = "H13.1.2",
            Date = "04-25-2014",
            Parent = "13.1"
        }, {
            Name = "Update 13.2",
            Link = "Update 13#Update 13.2",
            Aliases = {"13.2", "13.2.0"},
            ShortName = "U13.2",
            Date = "05-01-2014",
            Parent = "13.2"
        }, {
            Name = "Hotfix 13.2.1",
            Link = "Update 13#Hotfix 13.2.1",
            Aliases = {"13.2.1"},
            ShortName = "H13.2.1",
            Date = "05-01-2014",
            Parent = "13.2"
        }, {
            Name = "Hotfix 13.2.2",
            Link = "Update 13#Hotfix 13.2.2",
            Aliases = {"13.2.2"},
            ShortName = "H13.2.2",
            Date = "05-02-2014",
            Parent = "13.2"
        }, {
            Name = "Hotfix 13.2.2.1",
            Link = "Update 13#Hotfix 13.2.2.1",
            Aliases = {"13.2.2.1"},
            ShortName = "H13.2.2.1",
            Date = "05-02-2014",
            Parent = "13.2"
        }, {
            Name = "Hotfix 13.2.3",
            Link = "Update 13#Hotfix 13.2.3",
            Aliases = {"13.2.3"},
            ShortName = "H13.2.3",
            Date = "05-07-2014",
            Parent = "13.2"
        }, {
            Name = "Hotfix 13.2.4",
            Link = "Update 13#Hotfix 13.2.4",
            Aliases = {"13.2.4"},
            ShortName = "H13.2.4",
            Date = "05-09-2014",
            Parent = "13.2"
        }, {
            Name = "Update 13.3",
            Link = "Update 13#Update 13.3",
            Aliases = {"13.3.0", "13.3"},
            ShortName = "U13.3",
            Date = "05-14-2014",
            Parent = "13.3"
        }, {
            Name = "Hotfix 13.3.1",
            Link = "Update 13#Hotfix 13.3.1",
            Aliases = {"13.3.1"},
            ShortName = "H13.3.1",
            Date = "05-15-2014",
            Parent = "13.3"
        }, {
            Name = "Update 13.4",
            Link = "Update 13#Update 13.4",
            Aliases = {"13.4.0", "13.4"},
            ShortName = "U13.4",
            Date = "05-21-2014",
            Parent = "13.4"
        }, {
            Name = "Hotfix 13.4.1",
            Link = "Update 13#Hotfix 13.4.1",
            Aliases = {"13.4.1"},
            ShortName = "H13.4.1",
            Date = "05-23-2014",
            Parent = "13.4"
        }, {
            Name = "Update 13.5",
            Link = "Update 13#Update 13.5.0",
            Aliases = {"13.5", "13.5", "13.5.0"},
            ShortName = "U13.5.0",
            Date = "05-28-2014",
            Parent = "13.5"
        }, {
            Name = "Hotfix 13.5.1",
            Link = "Update 13#Hotfix 13.5.1",
            Aliases = {"13.5.1"},
            ShortName = "H13.5.1",
            Date = "05-30-2014",
            Parent = "13.5"
        }, {
            Name = "Hotfix 13.5.2",
            Link = "Update 13#Hotfix 13.5.2",
            Aliases = {"13.5.2"},
            ShortName = "H13.5.2",
            Date = "05-30-2014",
            Parent = "13.5"
        }, {
            Name = "Hotfix 13.5.3",
            Link = "Update 13#Hotfix 13.5.3",
            Aliases = {"13.5.3"},
            ShortName = "H13.5.3",
            Date = "05-30-2014",
            Parent = "13.5"
        }, {
            Name = "Update 13.6",
            Link = "Update 13#Update 13.6",
            Aliases = {"13.6", "13.6.0"},
            ShortName = "U13.6",
            Date = "06-04-2014",
            Parent = "13.6"
        }, {
            Name = "Hotfix 13.6.0.1",
            Link = "Update 13#Hotfix 13.6.0.1",
            Aliases = {"13.6.0.1"},
            ShortName = "H13.6.0.1",
            Date = "06-04-2014",
            Parent = "13.6"
        }, {
            Name = "Hotfix 13.6.1",
            Link = "Update 13#Hotfix 13.6.1",
            Aliases = {"13.6.1"},
            ShortName = "H13.6.1",
            Date = "06-06-2014",
            Parent = "13.6"
        }, {
            Name = "Update 13.7",
            Link = "Update 13#Update 13.7",
            Aliases = {"13.7.0", "13.7"},
            ShortName = "U13.7",
            Date = "06-11-2014",
            Parent = "13.7"
        }, {
            Name = "Hotfix 13.7.0.1",
            Link = "Update 13#Hotfix 13.7.0.1",
            Aliases = {"13.7.0.1"},
            ShortName = "H13.7.0.1",
            Date = "06-11-2014",
            Parent = "13.7"
        }, {
            Name = "Hotfix 13.7.1",
            Link = "Update 13#Hotfix 13.7.1",
            Aliases = {"13.7.1"},
            ShortName = "H13.7.1",
            Date = "06-12-2014",
            Parent = "13.7"
        }, {
            Name = "Hotfix 13.7.2",
            Link = "Update 13#Hotfix 13.7.2",
            Aliases = {"13.7.2"},
            ShortName = "H13.7.2",
            Date = "06-13-2014",
            Parent = "13.7"
        }, {
            Name = "Update 13.8",
            Link = "Update 13#Update 13.8",
            Aliases = {"13.8.0", "13.8"},
            ShortName = "U13.8",
            Date = "06-19-2014",
            Parent = "13.8"
        }, {
            Name = "Hotfix 13.8.1",
            Link = "Update 13#Hotfix 13.8.1",
            Aliases = {"13.8.1"},
            ShortName = "H13.8.1",
            Date = "06-19-2014",
            Parent = "13.8"
        }, {
            Name = "Hotfix 13.8.2",
            Link = "Update 13#Hotfix 13.8.2",
            Aliases = {"13.8.2"},
            ShortName = "H13.8.2",
            Date = "06-20-2014",
            Parent = "13.8"
        }, {
            Name = "Hotfix 13.8.3",
            Link = "Update 13#Hotfix 13.8.3",
            Aliases = {"13.8.3"},
            ShortName = "H13.8.3",
            Date = "06-20-2014",
            Parent = "13.8"
        }, {
            Name = "Hotfix 13.8.4",
            Link = "Update 13#Hotfix 13.8.4",
            Aliases = {"13.8.4"},
            ShortName = "H13.8.4",
            Date = "06-23-2014",
            Parent = "13.8"
        }, {
            Name = "Hotfix 13.8.5",
            Link = "Update 13#Hotfix 13.8.5",
            Aliases = {"13.8.5"},
            ShortName = "H13.8.5",
            Date = "06-24-2014",
            Parent = "13.8"
        }, {
            Name = "Update 13.9",
            Link = "Update 13#Update 13.9",
            Aliases = {"13.9.0", "13.9"},
            ShortName = "U13.9",
            Date = "06-25-2014",
            Parent = "13.9"
        }, {
            Name = "Hotfix 13.9.0.1",
            Link = "Update 13#Hotfix 13.9.0.1",
            Aliases = {"13.9.0.1"},
            ShortName = "H13.9.0.1",
            Date = "06-25-2014",
            Parent = "13.9"
        }, {
            Name = "Hotfix 13.9.0.2",
            Link = "Update 13#Hotfix 13.9.0.2",
            Aliases = {"13.9.0.2"},
            ShortName = "H13.9.0.2",
            Date = "06-26-2014",
            Parent = "13.9"
        }, {
            Name = "Hotfix 13.9.1",
            Link = "Update 13#Hotfix 13.9.1",
            Aliases = {"13.9.1"},
            ShortName = "H13.9.1",
            Date = "07-02-2014",
            Parent = "13.9"
        }, {
            Name = "Hotfix 13.9.1.1",
            Link = "Update 13#Hotfix 13.9.1.1",
            Aliases = {"13.9.1.1"},
            ShortName = "H13.9.1.1",
            Date = "07-03-2014",
            Parent = "13.9"
        }, {
            Name = "Hotfix 13.9.2",
            Link = "Update 13#Hotfix 13.9.2",
            Aliases = {"13.9.2"},
            ShortName = "H13.9.2",
            Date = "07-09-2014",
            Parent = "13.9"
        }, {
            Name = "Hotfix 13.9.3.1",
            Link = "Update 13#Hotfix 13.9.3.1",
            Aliases = {"13.9.3.1"},
            ShortName = "H13.9.3.1",
            Date = "07-11-2014",
            Parent = "13.9"
        }, {
            Name = "Update 14.0",
            Link = "Update 14#Update 14.0",
            Aliases = {"Update 14", "14", "14.0", "14.0.0"},
            ShortName = "U14.0",
            Date = "07-18-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.1",
            Link = "Update 14#Hotfix 14.0.1",
            Aliases = {"14.0.1"},
            ShortName = "H14.0.1",
            Date = "07-18-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.2",
            Link = "Update 14#Hotfix 14.0.2",
            Aliases = {"14.0.2"},
            ShortName = "H14.0.2",
            Date = "07-19-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.3",
            Link = "Update 14#Hotfix 14.0.3",
            Aliases = {"14.0.3"},
            ShortName = "H14.0.3",
            Date = "07-20-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.4",
            Link = "Update 14#Hotfix 14.0.4",
            Aliases = {"14.0.4"},
            ShortName = "H14.0.4",
            Date = "07-21-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.5",
            Link = "Update 14#Hotfix 14.0.5",
            Aliases = {"14.0.5"},
            ShortName = "H14.0.5",
            Date = "07-21-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.6",
            Link = "Update 14#Hotfix 14.0.6",
            Aliases = {"14.0.6"},
            ShortName = "H14.0.6",
            Date = "07-22-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.7",
            Link = "Update 14#Hotfix 14.0.7",
            Aliases = {"14.0.7"},
            ShortName = "H14.0.7",
            Date = "07-22-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.7.1",
            Link = "Update 14#Hotfix 14.0.7.1",
            Aliases = {"14.0.7.1"},
            ShortName = "H14.0.7.1",
            Date = "07-22-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.8",
            Link = "Update 14#Hotfix 14.0.8",
            Aliases = {"14.0.8"},
            ShortName = "H14.0.8",
            Date = "07-24-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.9",
            Link = "Update 14#Hotfix 14.0.9",
            Aliases = {"14.0.9"},
            ShortName = "H14.0.9",
            Date = "07-26-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.10",
            Link = "Update 14#Hotfix 14.0.10",
            Aliases = {"14.0.10"},
            ShortName = "H14.0.10",
            Date = "07-28-2014",
            Parent = "14.0"
        }, {
            Name = "Hotfix 14.0.11",
            Link = "Update 14#Hotfix 14.0.11",
            Aliases = {"14.0.11"},
            ShortName = "H14.0.11",
            Date = "07-30-2014",
            Parent = "14.0"
        }, {
            Name = "Update 14.1",
            Link = "Update 14#Update 14.1",
            Aliases = {"14.1", "14.1.0"},
            ShortName = "U14.1",
            Date = "07-30-2014",
            Parent = "14.1"
        }, {
            Name = "Hotfix 14.1.1",
            Link = "Update 14#Hotfix 14.1.1",
            Aliases = {"14.1.1"},
            ShortName = "H14.1.1",
            Date = "07-30-2014",
            Parent = "14.1"
        }, {
            Name = "Hotfix 14.1.2",
            Link = "Update 14#Hotfix 14.1.2",
            Aliases = {"14.1.2"},
            ShortName = "H14.1.2",
            Date = "08-01-2014",
            Parent = "14.1"
        }, {
            Name = "Hotfix 14.1.2.1",
            Link = "Update 14#Hotfix 14.1.2.1",
            Aliases = {"14.1.2.1"},
            ShortName = "H14.1.2.1",
            Date = "08-01-2014",
            Parent = "14.1"
        }, {
            Name = "Hotfix 14.1.3",
            Link = "Update 14#Hotfix 14.1.3",
            Aliases = {"14.1.3"},
            ShortName = "H14.1.3",
            Date = "08-02-2014",
            Parent = "14.1"
        }, {
            Name = "Hotfix 14.1.4",
            Link = "Update 14#Hotfix 14.1.4",
            Aliases = {"14.1.4"},
            ShortName = "H14.1.4",
            Date = "08-06-2014",
            Parent = "14.1"
        }, {
            Name = "Update 14.2",
            Link = "Update 14#Update 14.2",
            Aliases = {"14.2.0", "14.2"},
            ShortName = "U14.2",
            Date = "08-13-2014",
            Parent = "14.2"
        }, {
            Name = "Hotfix 14.2.1",
            Link = "Update 14#Hotfix 14.2.1",
            Aliases = {"14.2.1"},
            ShortName = "H14.2.1",
            Date = "08-14-2014",
            Parent = "14.2"
        }, {
            Name = "Hotfix 14.2.2",
            Link = "Update 14#Hotfix 14.2.2",
            Aliases = {"14.2.2"},
            ShortName = "H14.2.2",
            Date = "08-15-2014",
            Parent = "14.2"
        }, {
            Name = "Hotfix 14.2.3",
            Link = "Update 14#Hotfix 14.2.3",
            Aliases = {"14.2.3"},
            ShortName = "H14.2.3",
            Date = "08-21-2014",
            Parent = "14.2"
        }, {
            Name = "Hotfix 14.2.4",
            Link = "Update 14#Hotfix 14.2.4",
            Aliases = {"14.2.4"},
            ShortName = "H14.2.4",
            Date = "08-23-2014",
            Parent = "14.2"
        }, {
            Name = "Update 14.5",
            Link = "Update 14#Update 14.5",
            Aliases = {"14.5.0", "14.5"},
            ShortName = "U14.5",
            Date = "08-28-2014",
            Parent = "14.5"
        }, {
            Name = "Hotfix 14.5.0.1",
            Link = "Update 14#Hotfix 14.5.0.1",
            Aliases = {"14.5.0.1"},
            ShortName = "H14.5.0.1",
            Date = "08-28-2014",
            Parent = "14.5"
        }, {
            Name = "Hotfix 14.5.0.2",
            Link = "Update 14#Hotfix 14.5.0.2",
            Aliases = {"14.5.0.2"},
            ShortName = "H14.5.0.2",
            Date = "08-28-2014",
            Parent = "14.5"
        }, {
            Name = "Hotfix 14.5.0.3",
            Link = "Update 14#Hotfix 14.5.0.3",
            Aliases = {"14.5.0.3"},
            ShortName = "H14.5.0.3",
            Date = "08-29-2014",
            Parent = "14.5"
        }, {
            Name = "Hotfix 14.5.1",
            Link = "Update 14#Hotfix 14.5.1",
            Aliases = {"14.5.1"},
            ShortName = "H14.5.1",
            Date = "08-30-2014",
            Parent = "14.5"
        }, {
            Name = "Hotfix 14.5.1.1",
            Link = "Update 14#Hotfix 14.5.1.1",
            Aliases = {"14.5.1.1"},
            ShortName = "H14.5.1.1",
            Date = "08-31-2014",
            Parent = "14.5"
        }, {
            Name = "Hotfix 14.5.2",
            Link = "Update 14#Hotfix 14.5.2",
            Aliases = {"14.5.2"},
            ShortName = "H14.5.2",
            Date = "09-03-2014",
            Parent = "14.5"
        }, {
            Name = "Update 14.6",
            Link = "Update 14#Update 14.6",
            Aliases = {"14.6.0", "14.6"},
            ShortName = "U14.6",
            Date = "09-11-2014",
            Parent = "14.6"
        }, {
            Name = "Hotfix 14.6.1",
            Link = "Update 14#Hotfix 14.6.1",
            Aliases = {"14.6.1"},
            ShortName = "H14.6.1",
            Date = "09-11-2014",
            Parent = "14.6"
        }, {
            Name = "Update 14.7",
            Link = "Update 14#Update 14.7",
            Aliases = {"14.7.0", "14.7"},
            ShortName = "U14.7",
            Date = "09-17-2014",
            Parent = "14.7"
        }, {
            Name = "Hotfix 14.7.1",
            Link = "Update 14#Hotfix 14.7.1",
            Aliases = {"14.7.1"},
            ShortName = "H14.7.1",
            Date = "09-18-2014",
            Parent = "14.7"
        }, {
            Name = "Hotfix 14.7.2",
            Link = "Update 14#Hotfix 14.7.2",
            Aliases = {"14.7.2"},
            ShortName = "H14.7.2",
            Date = "09-18-2014",
            Parent = "14.7"
        }, {
            Name = "Hotfix 14.7.3",
            Link = "Update 14#Hotfix 14.7.3",
            Aliases = {"14.7.3"},
            ShortName = "H14.7.3",
            Date = "09-19-2014",
            Parent = "14.7"
        }, {
            Name = "Hotfix 14.7.3.1",
            Link = "Update 14#Hotfix 14.7.3.1",
            Aliases = {"14.7.3.1"},
            ShortName = "H14.7.3.1",
            Date = "09-19-2014",
            Parent = "14.7"
        }, {
            Name = "Hotfix 14.7.4",
            Link = "Update 14#Hotfix 14.7.4",
            Aliases = {"14.7.4"},
            ShortName = "H14.7.4",
            Date = "09-20-2014",
            Parent = "14.7"
        }, {
            Name = "Update 14.8",
            Link = "Update 14#Update 14.8",
            Aliases = {"14.8.0", "14.8"},
            ShortName = "U14.8",
            Date = "09-24-2014",
            Parent = "14.8"
        }, {
            Name = "Hotfix 14.8.1",
            Link = "Update 14#Hotfix 14.8.1",
            Aliases = {"14.8.1"},
            ShortName = "H14.8.1",
            Date = "09-25-2014",
            Parent = "14.8"
        }, {
            Name = "Update 14.9",
            Link = "Update 14#Update 14.9",
            Aliases = {"14.9.0", "14.9"},
            ShortName = "U14.9",
            Date = "10-01-2014",
            Parent = "14.9"
        }, {
            Name = "Hotfix 14.9.1",
            Link = "Update 14#Hotfix 14.9.1",
            Aliases = {"14.9.1"},
            ShortName = "H14.9.1",
            Date = "10-02-2014",
            Parent = "14.9"
        }, {
            Name = "Hotfix 14.9.2",
            Link = "Update 14#Hotfix 14.9.2",
            Aliases = {"14.9.2"},
            ShortName = "H14.9.2",
            Date = "10-03-2014",
            Parent = "14.9"
        }, {
            Name = "Update 14.10",
            Link = "Update 14#Update 14.10",
            Aliases = {"14.10.0", "14.10"},
            ShortName = "U14.10",
            Date = "10-08-2014",
            Parent = "14.10"
        }, {
            Name = "Hotfix 14.10.1",
            Link = "Update 14#Hotfix 14.10.1",
            Aliases = {"14.10.1"},
            ShortName = "H14.10.1",
            Date = "10-09-2014",
            Parent = "14.10"
        }, {
            Name = "Hotfix 14.10.2",
            Link = "Update 14#Hotfix 14.10.2",
            Aliases = {"14.10.2"},
            ShortName = "H14.10.2",
            Date = "10-10-2014",
            Parent = "14.10"
        }, {
            Name = "Hotfix 14.10.2.1",
            Link = "Update 14#Hotfix 14.10.2.1",
            Aliases = {"14.10.2.1"},
            ShortName = "H14.10.2.1",
            Date = "10-10-2014",
            Parent = "14.10"
        }, {
            Name = "Hotfix 14.10.3",
            Link = "Update 14#Hotfix 14.10.3",
            Aliases = {"14.10.3"},
            ShortName = "H14.10.3",
            Date = "10-15-2014",
            Parent = "14.10"
        }, {
            Name = "Update 15.0",
            Link = "Update 15#Update 15.0",
            Aliases = {"15.0", "15.0.0", "15", "Archwing", "Update 15"},
            ShortName = "U15.0",
            Date = "10-24-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.1",
            Link = "Update 15#Hotfix 15.0.1",
            Aliases = {"15.0.1"},
            ShortName = "H15.0.1",
            Date = "10-24-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.2",
            Link = "Update 15#Hotfix 15.0.2",
            Aliases = {"15.0.2"},
            ShortName = "H15.0.2",
            Date = "10-24-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.3",
            Link = "Update 15#Hotfix 15.0.3",
            Aliases = {"15.0.3"},
            ShortName = "H15.0.3",
            Date = "10-24-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.4",
            Link = "Update 15#Hotfix 15.0.4",
            Aliases = {"15.0.4"},
            ShortName = "H15.0.4",
            Date = "10-25-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.5",
            Link = "Update 15#Hotfix 15.0.5",
            Aliases = {"15.0.5"},
            ShortName = "H15.0.5",
            Date = "10-27-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.6",
            Link = "Update 15#Hotfix 15.0.6",
            Aliases = {"15.0.6"},
            ShortName = "H15.0.6",
            Date = "10-27-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.7",
            Link = "Update 15#Hotfix 15.0.7",
            Aliases = {"15.0.7"},
            ShortName = "H15.0.7",
            Date = "10-28-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.8",
            Link = "Update 15#Hotfix 15.0.8",
            Aliases = {"15.0.8"},
            ShortName = "H15.0.8",
            Date = "10-29-2014",
            Parent = "15.0"
        }, {
            Name = "Hotfix 15.0.9",
            Link = "Update 15#Hotfix 15.0.9",
            Aliases = {"15.0.9"},
            ShortName = "H15.0.9",
            Date = "10-30-2014",
            Parent = "15.0"
        }, {
            Name = "Update 15.1",
            Link = "Update 15#Update 15.1",
            Aliases = {"15.1.0", "15.1"},
            ShortName = "U15.1",
            Date = "11-05-2014",
            Parent = "15.1"
        }, {
            Name = "Hotfix 15.1.0.1",
            Link = "Update 15#Hotfix 15.1.0.1",
            Aliases = {"15.1.01", "15.1.0.1", "Hotfix 15.1.01"},
            ShortName = "H15.1.01",
            Date = "11-05-2014",
            Parent = "15.1"
        }, {
            Name = "Hotfix 15.1.1",
            Link = "Update 15#Hotfix 15.1.1",
            Aliases = {"15.1.1"},
            ShortName = "H15.1.1",
            Date = "11-06-2014",
            Parent = "15.1"
        }, {
            Name = "Hotfix 15.1.2",
            Link = "Update 15#Hotfix 15.1.2",
            Aliases = {"15.1.2"},
            ShortName = "H15.1.2",
            Date = "11-08-2014",
            Parent = "15.1"
        }, {
            Name = "Hotfix 15.1.3",
            Link = "Update 15#Hotfix 15.1.3",
            Aliases = {"15.1.3"},
            ShortName = "H15.1.3",
            Date = "11-08-2014",
            Parent = "15.1"
        }, {
            Name = "Update 15.2",
            Link = "Update 15#Update 15.2",
            Aliases = {"15.2.0", "15.2"},
            ShortName = "U15.2",
            Date = "11-13-2014",
            Parent = "15.2"
        }, {
            Name = "Hotfix 15.2.1",
            Link = "Update 15#Hotfix 15.2.1",
            Aliases = {"15.2.1"},
            ShortName = "H15.2.1",
            Date = "11-14-2014",
            Parent = "15.2"
        }, {
            Name = "Hotfix 15.2.2",
            Link = "Update 15#Hotfix 15.2.2",
            Aliases = {"15.2.2"},
            ShortName = "H15.2.2",
            Date = "11-14-2014",
            Parent = "15.2"
        }, {
            Name = "Update 15.3",
            Link = "Update 15#Update 15.3",
            Aliases = {"15.3.0", "15.3"},
            ShortName = "U15.3",
            Date = "11-20-2014",
            Parent = "15.3"
        }, {
            Name = "Hotfix 15.3.1",
            Link = "Update 15#Hotfix 15.3.1",
            Aliases = {"15.3.1"},
            ShortName = "H15.3.1",
            Date = "11-20-2014",
            Parent = "15.3"
        }, {
            Name = "Hotfix 15.3.2",
            Link = "Update 15#Hotfix 15.3.2",
            Aliases = {"15.3.2"},
            ShortName = "H15.3.2",
            Date = "11-21-2014",
            Parent = "15.3"
        }, {
            Name = "Hotfix 15.3.3",
            Link = "Update 15#Hotfix 15.3.3",
            Aliases = {"15.3.3"},
            ShortName = "H15.3.3",
            Date = "11-25-2014",
            Parent = "15.3"
        }, {
            Name = "Update 15.5",
            Link = "Update 15#Update 15.5",
            Aliases = {"15.5", "15.5.0"},
            ShortName = "U15.5",
            Date = "11-27-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.1",
            Link = "Update 15#Hotfix 15.5.1",
            Aliases = {"15.5.1"},
            ShortName = "H15.5.1",
            Date = "11-27-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.2",
            Link = "Update 15#Hotfix 15.5.2",
            Aliases = {"15.5.2"},
            ShortName = "H15.5.2",
            Date = "11-27-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.3",
            Link = "Update 15#Hotfix 15.5.3",
            Aliases = {"15.5.3"},
            ShortName = "H15.5.3",
            Date = "11-28-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.4",
            Link = "Update 15#Hotfix 15.5.4",
            Aliases = {"15.5.4"},
            ShortName = "H15.5.4",
            Date = "11-29-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.5",
            Link = "Update 15#Hotfix 15.5.5",
            Aliases = {"15.5.5"},
            ShortName = "H15.5.5",
            Date = "12-01-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.6",
            Link = "Update 15#Hotfix 15.5.6",
            Aliases = {"15.5.6"},
            ShortName = "H15.5.6",
            Date = "12-02-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.7",
            Link = "Update 15#Hotfix 15.5.7",
            Aliases = {"15.5.7"},
            ShortName = "H15.5.7",
            Date = "12-03-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.7.1",
            Link = "Update 15#Hotfix 15.5.7.1",
            Aliases = {"15.5.7.1"},
            ShortName = "H15.5.7.1",
            Date = "12-03-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.8",
            Link = "Update 15#Hotfix 15.5.8",
            Aliases = {"15.5.8"},
            ShortName = "H15.5.8",
            Date = "12-05-2014",
            Parent = "15.5"
        }, {
            Name = "Hotfix 15.5.9",
            Link = "Update 15#Hotfix 15.5.9",
            Aliases = {"15.5.9"},
            ShortName = "H15.5.9",
            Date = "12-08-2014",
            Parent = "15.5"
        }, {
            Name = "Update 15.6",
            Link = "Update 15#Update 15.6",
            Aliases = {"15.6.0", "15.6"},
            ShortName = "U15.6",
            Date = "12-11-2014",
            Parent = "15.6"
        }, {
            Name = "Hotfix 15.6.1",
            Link = "Update 15#Hotfix 15.6.1",
            Aliases = {"15.6.1"},
            ShortName = "H15.6.1",
            Date = "12-11-2014",
            Parent = "15.6"
        }, {
            Name = "Hotfix 15.6.2",
            Link = "Update 15#Hotfix 15.6.2",
            Aliases = {"15.6.2"},
            ShortName = "H15.6.2",
            Date = "12-12-2014",
            Parent = "15.6"
        }, {
            Name = "Hotfix 15.6.3",
            Link = "Update 15#Hotfix 15.6.3",
            Aliases = {"15.6.3"},
            ShortName = "H15.6.3",
            Date = "12-12-2014",
            Parent = "15.6"
        }, {
            Name = "Hotfix 15.6.3.1",
            Link = "Update 15#Hotfix 15.6.3.1",
            Aliases = {"15.6.3.1"},
            ShortName = "H15.6.3.1",
            Date = "12-12-2014",
            Parent = "15.6"
        }, {
            Name = "Hotfix 15.6.4",
            Link = "Update 15#Hotfix 15.6.4",
            Aliases = {"15.6.4"},
            ShortName = "H15.6.4",
            Date = "12-12-2014",
            Parent = "15.6"
        }, {
            Name = "Update 15.7",
            Link = "Update 15#Update 15.7",
            Aliases = {"15.7.0", "15.7"},
            ShortName = "U15.7",
            Date = "12-17-2014",
            Parent = "15.7"
        }, {
            Name = "Hotfix 15.7.1",
            Link = "Update 15#Hotfix 15.7.1",
            Aliases = {"15.7.1"},
            ShortName = "H15.7.1",
            Date = "12-17-2014",
            Parent = "15.7"
        }, {
            Name = "Hotfix 15.7.2",
            Link = "Update 15#Hotfix 15.7.2",
            Aliases = {"15.7.2"},
            ShortName = "H15.7.2",
            Date = "12-19-2014",
            Parent = "15.7"
        }, {
            Name = "Hotfix 15.7.2.1",
            Link = "Update 15#Hotfix 15.7.2.1",
            Aliases = {"15.7.2.1"},
            ShortName = "H15.7.2.1",
            Date = "12-19-2014",
            Parent = "15.7"
        }, {
            Name = "Update 15.8",
            Link = "Update 15#Update 15.8",
            Aliases = {"15.8.0", "15.8"},
            ShortName = "U15.8",
            Date = "12-19-2014",
            Parent = "15.8"
        }, {
            Name = "Hotfix 15.8.1",
            Link = "Update 15#Hotfix 15.8.1",
            Aliases = {"15.8.1"},
            ShortName = "H15.8.1",
            Date = "12-20-2014",
            Parent = "15.8"
        }, {
            Name = "Update 15.9",
            Link = "Update 15#Update 15.9",
            Aliases = {"15.9.0", "15.9"},
            ShortName = "U15.9",
            Date = "01-08-2015",
            Parent = "15.9"
        }, {
            Name = "Update 15.10",
            Link = "Update 15#Update 15.10",
            Aliases = {"15.10.0", "15.10"},
            ShortName = "U15.10",
            Date = "01-15-2015",
            Parent = "15.10"
        }, {
            Name = "Hotfix 15.10.1",
            Link = "Update 15#Hotfix 15.10.1",
            Aliases = {"15.10.1"},
            ShortName = "H15.10.1",
            Date = "01-16-2015",
            Parent = "15.10"
        }, {
            Name = "Hotfix 15.10.2",
            Link = "Update 15#Hotfix 15.10.2",
            Aliases = {"15.10.2"},
            ShortName = "H15.10.2",
            Date = "01-16-2015",
            Parent = "15.10"
        }, {
            Name = "Update 15.11",
            Link = "Update 15#Update 15.11",
            Aliases = {"15.11.0", "15.11"},
            ShortName = "U15.11",
            Date = "01-21-2015",
            Parent = "15.11"
        }, {
            Name = "Hotfix 15.11.1",
            Link = "Update 15#Hotfix 15.11.1",
            Aliases = {"15.11.1"},
            ShortName = "H15.11.1",
            Date = "01-22-2015",
            Parent = "15.11"
        }, {
            Name = "Hotfix 15.11.2",
            Link = "Update 15#Hotfix 15.11.2",
            Aliases = {"15.11.2"},
            ShortName = "H15.11.2",
            Date = "01-23-2015",
            Parent = "15.11"
        }, {
            Name = "Update 15.12",
            Link = "Update 15#Update 15.12",
            Aliases = {"15.12.0", "15.12"},
            ShortName = "U15.12",
            Date = "01-30-2015",
            Parent = "15.12"
        }, {
            Name = "Hotfix 15.12.2",
            Link = "Update 15#Hotfix 15.12.2",
            Aliases = {"15.12.2"},
            ShortName = "H15.12.2",
            Date = "01-30-2015",
            Parent = "15.12"
        }, {
            Name = "Hotfix 15.12.3",
            Link = "Update 15#Hotfix 15.12.3",
            Aliases = {"15.12.3"},
            ShortName = "H15.12.3",
            Date = "01-31-2015",
            Parent = "15.12"
        }, {
            Name = "Update 15.13",
            Link = "Update 15#Update 15.13",
            Aliases = {"15.13.0", "15.13"},
            ShortName = "U15.13",
            Date = "02-05-2015",
            Parent = "15.13"
        }, {
            Name = "Hotfix 15.13.1",
            Link = "Update 15#Hotfix 15.13.1",
            Aliases = {"15.13.1"},
            ShortName = "H15.13.1",
            Date = "02-05-2015",
            Parent = "15.13"
        }, {
            Name = "Hotfix 15.13.2",
            Link = "Update 15#Hotfix 15.13.2",
            Aliases = {"15.13.2"},
            ShortName = "H15.13.2",
            Date = "02-05-2015",
            Parent = "15.13"
        }, {
            Name = "Hotfix 15.13.3",
            Link = "Update 15#Hotfix 15.13.3",
            Aliases = {"15.13.3"},
            ShortName = "H15.13.3",
            Date = "02-06-2015",
            Parent = "15.13"
        }, {
            Name = "Hotfix 15.13.4",
            Link = "Update 15#Hotfix 15.13.4",
            Aliases = {"15.13.4"},
            ShortName = "H15.13.4",
            Date = "02-06-2015",
            Parent = "15.13"
        }, {
            Name = "Hotfix 15.13.5",
            Link = "Update 15#Hotfix 15.13.5",
            Aliases = {"15.13.5"},
            ShortName = "H15.13.5",
            Date = "02-06-2015",
            Parent = "15.13"
        }, {
            Name = "Hotfix 15.13.6",
            Link = "Update 15#Hotfix 15.13.6",
            Aliases = {"15.13.6"},
            ShortName = "H15.13.6",
            Date = "02-07-2015",
            Parent = "15.13"
        }, {
            Name = "Hotfix 15.13.7",
            Link = "Update 15#Hotfix 15.13.7",
            Aliases = {"15.13.7"},
            ShortName = "H15.13.7",
            Date = "02-10-2015",
            Parent = "15.13"
        }, {
            Name = "Hotfix 15.13.8",
            Link = "Update 15#Hotfix 15.13.8",
            Aliases = {"15.13.8"},
            ShortName = "H15.13.8",
            Date = "02-11-2015",
            Parent = "15.13"
        }, {
            Name = "Update 15.14",
            Link = "Update 15#Update 15.14",
            Aliases = {"15.14.0", "15.14"},
            ShortName = "U15.14",
            Date = "02-12-2015",
            Parent = "15.14"
        }, {
            Name = "Hotfix 15.14.1",
            Link = "Update 15#Hotfix 15.14.1",
            Aliases = {"15.14.1"},
            ShortName = "H15.14.1",
            Date = "02-14-2015",
            Parent = "15.14"
        }, {
            Name = "Update 15.15",
            Link = "Update 15#Update 15.15",
            Aliases = {"15.15.0", "15.15"},
            ShortName = "U15.15",
            Date = "02-18-2015",
            Parent = "15.15"
        }, {
            Name = "Hotfix 15.15.0.1",
            Link = "Update 15#Hotfix 15.15.0.1",
            Aliases = {"15.15.0.1", "15.15.01"},
            ShortName = "H15.15.0.1",
            Date = "02-18-2015",
            Parent = "15.15"
        }, {
            Name = "Update 15.16",
            Link = "Update 15#Update 15.16",
            Aliases = {"15.16.0", "15.16"},
            ShortName = "U15.16",
            Date = "02-25-2015",
            Parent = "15.16"
        }, {
            Name = "Hotfix 15.16.1",
            Link = "Update 15#Hotfix 15.16.1",
            Aliases = {"15.16.1"},
            ShortName = "H15.16.1",
            Date = "02-26-2015",
            Parent = "15.16"
        }, {
            Name = "Hotfix 15.16.2",
            Link = "Update 15#Hotfix 15.16.2",
            Aliases = {"15.16.2"},
            ShortName = "H15.16.2",
            Date = "03-11-2015",
            Parent = "15.16"
        }, {
            Name = "Update 16.0",
            Link = "Update 16#Update 16.0",
            Aliases = {"Update 16", "Sanctuary", "16.0.0", "16.0", "16"},
            ShortName = "U16.0",
            Date = "03-19-2015",
            Parent = "16.0"
        }, {
            Name = "Hotfix 16.0.1",
            Link = "Update 16#Hotfix 16.0.1",
            Aliases = {"16.0.1"},
            ShortName = "H16.0.1",
            Date = "03-20-2015",
            Parent = "16.0"
        }, {
            Name = "Hotfix 16.0.2",
            Link = "Update 16#Hotfix 16.0.2",
            Aliases = {"16.0.2"},
            ShortName = "H16.0.2",
            Date = "03-21-2015",
            Parent = "16.0"
        }, {
            Name = "Hotfix 16.0.3",
            Link = "Update 16#Hotfix 16.0.3",
            Aliases = {"16.0.3"},
            ShortName = "H16.0.3",
            Date = "03-23-2015",
            Parent = "16.0"
        }, {
            Name = "Hotfix 16.0.4",
            Link = "Update 16#Hotfix 16.0.4",
            Aliases = {"16.0.4"},
            ShortName = "H16.0.4",
            Date = "03-23-2015",
            Parent = "16.0"
        }, {
            Name = "Update 16.1",
            Link = "Update 16#Update 16.1",
            Aliases = {"16.1", "16.1.0"},
            ShortName = "U16.1",
            Date = "03-25-2015",
            Parent = "16.1"
        }, {
            Name = "Hotfix 16.1.1",
            Link = "Update 16#Hotfix 16.1.1",
            Aliases = {"16.1.1"},
            ShortName = "H16.1.1",
            Date = "03-25-2015",
            Parent = "16.1"
        }, {
            Name = "Hotfix 16.1.2",
            Link = "Update 16#Hotfix 16.1.2",
            Aliases = {"16.1.2"},
            ShortName = "H16.1.2",
            Date = "03-25-2015",
            Parent = "16.1"
        }, {
            Name = "Hotfix 16.1.3",
            Link = "Update 16#Hotfix 16.1.3",
            Aliases = {"16.1.3"},
            ShortName = "H16.1.3",
            Date = "03-26-2015",
            Parent = "16.1"
        }, {
            Name = "Hotfix 16.1.4",
            Link = "Update 16#Hotfix 16.1.4",
            Aliases = {"16.1.4"},
            ShortName = "H16.1.4",
            Date = "03-27-2015",
            Parent = "16.1"
        }, {
            Name = "Hotfix 16.1.4.1",
            Link = "Update 16#Hotfix 16.1.4.1",
            Aliases = {"16.1.4.1"},
            ShortName = "H16.1.4.1",
            Date = "03-29-2015",
            Parent = "16.1"
        }, {
            Name = "Hotfix 16.1.5",
            Link = "Update 16#Hotfix 16.1.5",
            Aliases = {"16.1.5"},
            ShortName = "H16.1.5",
            Date = "03-31-2015",
            Parent = "16.1"
        }, {
            Name = "Hotfix 16.1.6",
            Link = "Update 16#Hotfix 16.1.6",
            Aliases = {"16.1.6"},
            ShortName = "H16.1.6",
            Date = "03-31-2015",
            Parent = "16.1"
        }, {
            Name = "Update 16.2",
            Link = "Update 16#Update 16.2",
            Aliases = {"16.2", "16.2.0"},
            ShortName = "U16.2",
            Date = "04-01-2015",
            Parent = "16.2"
        }, {
            Name = "Hotfix 16.2.1",
            Link = "Update 16#Hotfix 16.2.1",
            Aliases = {"16.2.1"},
            ShortName = "H16.2.1",
            Date = "04-06-2015",
            Parent = "16.2"
        }, {
            Name = "Hotfix 16.2.2",
            Link = "Update 16#Hotfix 16.2.2",
            Aliases = {"16.2.2"},
            ShortName = "H16.2.2",
            Date = "04-07-2015",
            Parent = "16.2"
        }, {
            Name = "Update 16.3",
            Link = "Update 16#Update 16.3",
            Aliases = {"16.3.0", "16.3"},
            ShortName = "U16.3",
            Date = "04-09-2015",
            Parent = "16.3"
        }, {
            Name = "Hotfix 16.3.1",
            Link = "Update 16#Hotfix 16.3.1",
            Aliases = {"16.3.1"},
            ShortName = "H16.3.1",
            Date = "04-10-2015",
            Parent = "16.3"
        }, {
            Name = "Hotfix 16.3.1.1",
            Link = "Update 16#Hotfix 16.3.1.1",
            Aliases = {"16.3.1.1"},
            ShortName = "H16.3.1.1",
            Date = "04-10-2015",
            Parent = "16.3"
        }, {
            Name = "Hotfix 16.3.1.2",
            Link = "Update 16#Hotfix 16.3.1.2",
            Aliases = {"16.3.1.2"},
            ShortName = "H16.3.1.2",
            Date = "04-10-2015",
            Parent = "16.3"
        }, {
            Name = "Hotfix 16.3.2",
            Link = "Update 16#Hotfix 16.3.2",
            Aliases = {"16.3.2"},
            ShortName = "H16.3.2",
            Date = "04-14-2015",
            Parent = "16.3"
        }, {
            Name = "Hotfix 16.3.3",
            Link = "Update 16#Hotfix 16.3.3",
            Aliases = {"16.3.3"},
            ShortName = "H16.3.3",
            Date = "04-13-2015",
            Parent = "16.3"
        }, {
            Name = "Hotfix 16.3.3.1",
            Link = "Update 16#Hotfix 16.3.3.1",
            Aliases = {"16.3.3.1"},
            ShortName = "H16.3.3.1",
            Date = "04-15-2015",
            Parent = "16.3"
        }, {
            Name = "Hotfix 16.3.4",
            Link = "Update 16#Hotfix 16.3.4",
            Aliases = {"16.3.4"},
            ShortName = "H16.3.4",
            Date = "04-16-2015",
            Parent = "16.3"
        }, {
            Name = "Hotfix 16.3.5",
            Link = "Update 16#Hotfix 16.3.5",
            Aliases = {"16.3.5"},
            ShortName = "H16.3.5",
            Date = "04-17-2015",
            Parent = "16.3"
        }, {
            Name = "Update 16.4",
            Link = "Update 16#Update 16.4",
            Aliases = {"16.4.0", "16.4"},
            ShortName = "U16.4",
            Date = "04-23-2015",
            Parent = "16.4"
        }, {
            Name = "Hotfix 16.4.1",
            Link = "Update 16#Hotfix 16.4.1",
            Aliases = {"16.4.1"},
            ShortName = "H16.4.1",
            Date = "04-23-2015",
            Parent = "16.4"
        }, {
            Name = "Hotfix 16.4.2",
            Link = "Update 16#Hotfix 16.4.2",
            Aliases = {"16.4.2"},
            ShortName = "H16.4.2",
            Date = "04-24-2015",
            Parent = "16.4"
        }, {
            Name = "Hotfix 16.4.3",
            Link = "Update 16#Hotfix 16.4.3",
            Aliases = {"16.4.3"},
            ShortName = "H16.4.3",
            Date = "04-24-2015",
            Parent = "16.4"
        }, {
            Name = "Hotfix 16.4.4",
            Link = "Update 16#Hotfix 16.4.4",
            Aliases = {"16.4.4"},
            ShortName = "H16.4.4",
            Date = "04-28-2015",
            Parent = "16.4"
        }, {
            Name = "Hotfix 16.4.4.1",
            Link = "Update 16#Hotfix 16.4.4.1",
            Aliases = {"16.4.4.1"},
            ShortName = "H16.4.4.1",
            Date = "04-28-2015",
            Parent = "16.4"
        }, {
            Name = "Hotfix 16.4.5",
            Link = "Update 16#Hotfix 16.4.5",
            Aliases = {"16.4.5"},
            ShortName = "H16.4.5",
            Date = "05-06-2015",
            Parent = "16.4"
        }, {
            Name = "Hotfix 16.4.5.1",
            Link = "Update 16#Hotfix 16.4.5.1",
            Aliases = {"16.4.5.1"},
            ShortName = "H16.4.5.1",
            Date = "05-06-2015",
            Parent = "16.4"
        }, {
            Name = "Hotfix 16.4.5.2",
            Link = "Update 16#Hotfix 16.4.5.2",
            Aliases = {"16.4.5.2"},
            ShortName = "H16.4.5.2",
            Date = "05-07-2015",
            Parent = "16.4"
        }, {
            Name = "Update 16.5",
            Link = "Update 16#Update 16.5",
            Aliases = {"16.5.0", "16.5"},
            ShortName = "U16.5",
            Date = "05-12-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.1",
            Link = "Update 16#Hotfix 16.5.1",
            Aliases = {"16.5.1"},
            ShortName = "H16.5.1",
            Date = "05-12-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.2",
            Link = "Update 16#Hotfix 16.5.2",
            Aliases = {"16.5.2"},
            ShortName = "H16.5.2",
            Date = "05-13-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.3",
            Link = "Update 16#Hotfix 16.5.3",
            Aliases = {"16.5.3"},
            ShortName = "H16.5.3",
            Date = "05-13-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.4",
            Link = "Update 16#Hotfix 16.5.4",
            Aliases = {"16.5.4"},
            ShortName = "H16.5.4",
            Date = "05-14-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.5",
            Link = "Update 16#Hotfix 16.5.5",
            Aliases = {"16.5.5"},
            ShortName = "H16.5.5",
            Date = "05-14-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.6",
            Link = "Update 16#Hotfix 16.5.6",
            Aliases = {"16.5.6"},
            ShortName = "H16.5.6",
            Date = "05-19-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.7",
            Link = "Update 16#Hotfix 16.5.7",
            Aliases = {"16.5.7"},
            ShortName = "H16.5.7",
            Date = "05-19-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.8",
            Link = "Update 16#Hotfix 16.5.8",
            Aliases = {"16.5.8"},
            ShortName = "H16.5.8",
            Date = "05-20-2015",
            Parent = "16.5"
        }, {
            Name = "Hotfix 16.5.9",
            Link = "Update 16#Hotfix 16.5.9",
            Aliases = {"16.5.9"},
            ShortName = "H16.5.9",
            Date = "05-21-2015",
            Parent = "16.5"
        }, {
            Name = "Update 16.6",
            Link = "Update 16#Update 16.6",
            Aliases = {"16.6.0", "16.6"},
            ShortName = "U16.6",
            Date = "05-27-2015",
            Parent = "16.6"
        }, {
            Name = "Hotfix 16.6.1",
            Link = "Update 16#Hotfix 16.6.1",
            Aliases = {"16.6.1"},
            ShortName = "H16.6.1",
            Date = "05-28-2015",
            Parent = "16.6"
        }, {
            Name = "Hotfix 16.6.2",
            Link = "Update 16#Hotfix 16.6.2",
            Aliases = {"16.6.2"},
            ShortName = "H16.6.2",
            Date = "05-28-2015",
            Parent = "16.6"
        }, {
            Name = "Hotfix 16.6.3",
            Link = "Update 16#Hotfix 16.6.3",
            Aliases = {"16.6.3"},
            ShortName = "H16.6.3",
            Date = "05-29-2015",
            Parent = "16.6"
        }, {
            Name = "Update 16.7",
            Link = "Update 16#Update 16.7",
            Aliases = {"16.7.0", "16.7"},
            ShortName = "U16.7",
            Date = "06-04-2015",
            Parent = "16.7"
        }, {
            Name = "Hotfix 16.7.1",
            Link = "Update 16#Hotfix 16.7.1",
            Aliases = {"16.7.1"},
            ShortName = "H16.7.1",
            Date = "06-04-2015",
            Parent = "16.7"
        }, {
            Name = "Hotfix 16.7.2",
            Link = "Update 16#Hotfix 16.7.2",
            Aliases = {"16.7.2"},
            ShortName = "H16.7.2",
            Date = "06-05-2015",
            Parent = "16.7"
        }, {
            Name = "Update 16.8",
            Link = "Update 16#Update 16.8",
            Aliases = {"16.8.0", "16.8"},
            ShortName = "U16.8",
            Date = "06-10-2015",
            Parent = "16.8"
        }, {
            Name = "Hotfix 16.8.1",
            Link = "Update 16#Hotfix 16.8.1",
            Aliases = {"16.8.1"},
            ShortName = "H16.8.1",
            Date = "06-10-2015",
            Parent = "16.8"
        }, {
            Name = "Hotfix 16.8.2",
            Link = "Update 16#Hotfix 16.8.2",
            Aliases = {"16.8.2"},
            ShortName = "H16.8.2",
            Date = "06-11-2015",
            Parent = "16.8"
        }, {
            Name = "Hotfix 16.8.3",
            Link = "Update 16#Hotfix 16.8.3",
            Aliases = {"16.8.3"},
            ShortName = "H16.8.3",
            Date = "06-12-2015",
            Parent = "16.8"
        }, {
            Name = "Hotfix 16.8.4",
            Link = "Update 16#Hotfix 16.8.4",
            Aliases = {"16.8.4"},
            ShortName = "H16.8.4",
            Date = "06-15-2015",
            Parent = "16.8"
        }, {
            Name = "Update 16.9",
            Link = "Update 16#Update 16.9",
            Aliases = {"16.9.0", "16.9"},
            ShortName = "U16.9",
            Date = "06-17-2015",
            Parent = "16.9"
        }, {
            Name = "Hotfix 16.9.1",
            Link = "Update 16#Hotfix 16.9.1",
            Aliases = {"16.9.1"},
            ShortName = "H16.9.1",
            Date = "06-17-2015",
            Parent = "16.9"
        }, {
            Name = "Hotfix 16.9.1.1",
            Link = "Update 16#Hotfix 16.9.1.1",
            Aliases = {"16.9.1.1"},
            ShortName = "H16.9.1.1",
            Date = "06-18-2015",
            Parent = "16.9"
        }, {
            Name = "Hotfix 16.9.2",
            Link = "Update 16#Hotfix 16.9.2",
            Aliases = {"16.9.2"},
            ShortName = "H16.9.2",
            Date = "06-19-2015",
            Parent = "16.9"
        }, {
            Name = "Hotfix 16.9.2.1",
            Link = "Update 16#Hotfix 16.9.2.1",
            Aliases = {"16.9.2.1"},
            ShortName = "H16.9.2.1",
            Date = "06-19-2015",
            Parent = "16.9"
        }, {
            Name = "Hotfix 16.9.3",
            Link = "Update 16#Hotfix 16.9.3",
            Aliases = {"16.9.3"},
            ShortName = "H16.9.3",
            Date = "06-19-2015",
            Parent = "16.9"
        }, {
            Name = "Hotfix 16.9.4",
            Link = "Update 16#Hotfix 16.9.4",
            Aliases = {"16.9.4"},
            ShortName = "H16.9.4",
            Date = "06-22-2015",
            Parent = "16.9"
        }, {
            Name = "Update 16.10",
            Link = "Update 16#Update 16.10",
            Aliases = {"16.10.0", "16.10"},
            ShortName = "U16.10",
            Date = "06-25-2015",
            Parent = "16.10"
        }, {
            Name = "Hotfix 16.10.1",
            Link = "Update 16#Hotfix 16.10.1",
            Aliases = {"16.10.1"},
            ShortName = "H16.10.1",
            Date = "06-26-2015",
            Parent = "16.10"
        }, {
            Name = "Hotfix 16.10.2",
            Link = "Update 16#Hotfix 16.10.2",
            Aliases = {"16.10.2"},
            ShortName = "H16.10.2",
            Date = "07-02-2015",
            Parent = "16.10"
        }, {
            Name = "Update 16.11",
            Link = "Update 16#Update 16.11",
            Aliases = {"16.11.0", "16.11"},
            ShortName = "U16.11",
            Date = "07-07-2015",
            Parent = "16.11"
        }, {
            Name = "Hotfix 16.11.1",
            Link = "Update 16#Hotfix 16.11.1",
            Aliases = {"16.11.1"},
            ShortName = "H16.11.1",
            Date = "07-07-2015",
            Parent = "16.11"
        }, {
            Name = "Hotfix 16.11.2",
            Link = "Update 16#Hotfix 16.11.2",
            Aliases = {"16.11.2"},
            ShortName = "H16.11.2",
            Date = "07-08-2015",
            Parent = "16.11"
        }, {
            Name = "Hotfix 16.11.3",
            Link = "Update 16#Hotfix 16.11.3",
            Aliases = {"16.11.3"},
            ShortName = "H16.11.3",
            Date = "07-10-2015",
            Parent = "16.11"
        }, {
            Name = "Hotfix 16.11.4",
            Link = "Update 16#Hotfix 16.11.4",
            Aliases = {"16.11.4"},
            ShortName = "H16.11.4",
            Date = "07-10-2015",
            Parent = "16.11"
        }, {
            Name = "Hotfix 16.11.5",
            Link = "Update 16#Hotfix 16.11.5",
            Aliases = {"16.11.5"},
            ShortName = "H16.11.5",
            Date = "07-15-2015",
            Parent = "16.11"
        }, {
            Name = "Update 17.0",
            Link = "Update 17#Update 17.0",
            Aliases = {"Update 17", "17.0", "17", "17.0.0"},
            ShortName = "U17.0",
            Date = "07-31-2015",
            Parent = "17.0"
        }, {
            Name = "Hotfix 17.0.1",
            Link = "Update 17#Hotfix 17.0.1",
            Aliases = {"17.0.1"},
            ShortName = "H17.0.1",
            Date = "07-31-2015",
            Parent = "17.0"
        }, {
            Name = "Hotfix 17.0.2",
            Link = "Update 17#Hotfix 17.0.2",
            Aliases = {"17.0.2"},
            ShortName = "H17.0.2",
            Date = "07-31-2015",
            Parent = "17.0"
        }, {
            Name = "Hotfix 17.0.3",
            Link = "Update 17#Hotfix 17.0.3",
            Aliases = {"17.0.3"},
            ShortName = "H17.0.3",
            Date = "08-04-2015",
            Parent = "17.0"
        }, {
            Name = "Hotfix 17.0.4",
            Link = "Update 17#Hotfix 17.0.4",
            Aliases = {"17.0.4"},
            ShortName = "H17.0.4",
            Date = "08-06-2015",
            Parent = "17.0"
        }, {
            Name = "Hotfix 17.0.5",
            Link = "Update 17#Hotfix 17.0.5",
            Aliases = {"17.0.5"},
            ShortName = "H17.0.5",
            Date = "08-07-2015",
            Parent = "17.0"
        }, {
            Name = "Update 17.1",
            Link = "Update 17#Update 17.1",
            Aliases = {"17.1.0", "17.1"},
            ShortName = "U17.1",
            Date = "08-12-2015",
            Parent = "17.1"
        }, {
            Name = "Hotfix 17.1.1",
            Link = "Update 17#Hotfix 17.1.1",
            Aliases = {"17.1.1"},
            ShortName = "H17.1.1",
            Date = "08-12-2015",
            Parent = "17.1"
        }, {
            Name = "Hotfix 17.1.2",
            Link = "Update 17#Hotfix 17.1.2",
            Aliases = {"17.1.2"},
            ShortName = "H17.1.2",
            Date = "08-12-2015",
            Parent = "17.1"
        }, {
            Name = "Hotfix 17.1.3",
            Link = "Update 17#Hotfix 17.1.3",
            Aliases = {"17.1.3"},
            ShortName = "H17.1.3",
            Date = "08-13-2015",
            Parent = "17.1"
        }, {
            Name = "Hotfix 17.1.4",
            Link = "Update 17#Hotfix 17.1.4",
            Aliases = {"17.1.4"},
            ShortName = "H17.1.4",
            Date = "08-13-2015",
            Parent = "17.1"
        }, {
            Name = "Hotfix 17.1.5",
            Link = "Update 17#Hotfix 17.1.5",
            Aliases = {"17.1.5"},
            ShortName = "H17.1.5",
            Date = "08-14-2015",
            Parent = "17.1"
        }, {
            Name = "Update 17.2",
            Link = "Update 17#Update 17.2",
            Aliases = {"17.2", "17.2.0"},
            ShortName = "U17.2",
            Date = "08-19-2015",
            Parent = "17.2"
        }, {
            Name = "Hotfix 17.2.1",
            Link = "Update 17#Hotfix 17.2.1",
            Aliases = {"17.2.1"},
            ShortName = "H17.2.1",
            Date = "08-20-2015",
            Parent = "17.2"
        }, {
            Name = "Hotfix 17.2.2",
            Link = "Update 17#Hotfix 17.2.2",
            Aliases = {"17.2.2"},
            ShortName = "H17.2.2",
            Date = "08-21-2015",
            Parent = "17.2"
        }, {
            Name = "Hotfix 17.2.3",
            Link = "Update 17#Hotfix 17.2.3",
            Aliases = {"17.2.3"},
            ShortName = "H17.2.3",
            Date = "08-24-2015",
            Parent = "17.2"
        }, {
            Name = "Update 17.2.4",
            Link = "Update 17#Update 17.2.4",
            Aliases = {"17.2.4"},
            ShortName = "U17.2.4",
            Date = "08-26-2015",
            Parent = "17.2"
        }, {
            Name = "Hotfix 17.2.5",
            Link = "Update 17#Hotfix 17.2.5",
            Aliases = {"17.2.5"},
            ShortName = "H17.2.5",
            Date = "08-27-2015",
            Parent = "17.2"
        }, {
            Name = "Hotfix 17.2.6",
            Link = "Update 17#Hotfix 17.2.6",
            Aliases = {"17.2.6"},
            ShortName = "H17.2.6",
            Date = "08-28-2015",
            Parent = "17.2"
        }, {
            Name = "Update 17.3",
            Link = "Update 17#Update 17.3",
            Aliases = {"17.3.0", "17.3"},
            ShortName = "U17.3",
            Date = "09-02-2015",
            Parent = "17.3"
        }, {
            Name = "Hotfix 17.3.1",
            Link = "Update 17#Hotfix 17.3.1",
            Aliases = {"17.3.1"},
            ShortName = "H17.3.1",
            Date = "09-04-2015",
            Parent = "17.3"
        }, {
            Name = "Update 17.4",
            Link = "Update 17#Update 17.4",
            Aliases = {"17.4.0", "17.4"},
            ShortName = "U17.4",
            Date = "09-09-2015",
            Parent = "17.4"
        }, {
            Name = "Hotfix 17.4.1",
            Link = "Update 17#Hotfix 17.4.1",
            Aliases = {"17.4.1"},
            ShortName = "H17.4.1",
            Date = "09-10-2015",
            Parent = "17.4"
        }, {
            Name = "Hotfix 17.4.2",
            Link = "Update 17#Hotfix 17.4.2",
            Aliases = {"17.4.2"},
            ShortName = "H17.4.2",
            Date = "09-11-2015",
            Parent = "17.4"
        }, {
            Name = "Hotfix 17.4.3",
            Link = "Update 17#Hotfix 17.4.3",
            Aliases = {"17.4.3"},
            ShortName = "H17.4.3",
            Date = "09-16-2015",
            Parent = "17.4"
        }, {
            Name = "Hotfix 17.4.4",
            Link = "Update 17#Hotfix 17.4.4",
            Aliases = {"17.4.4"},
            ShortName = "H17.4.4",
            Date = "09-17-2015",
            Parent = "17.4"
        }, {
            Name = "Update 17.4.5",
            Link = "Update 17#Update 17.4.5",
            Aliases = {"17.4.5"},
            ShortName = "U17.4.5",
            Date = "09-23-2015",
            Parent = "17.4"
        }, {
            Name = "Update 17.5",
            Link = "Update 17#Update 17.5",
            Aliases = {"17.5.0", "17.5"},
            ShortName = "U17.5",
            Date = "10-01-2015",
            Parent = "17.5"
        }, {
            Name = "Hotfix 17.5.1",
            Link = "Update 17#Hotfix 17.5.1",
            Aliases = {"17.5.1"},
            ShortName = "H17.5.1",
            Date = "10-01-2015",
            Parent = "17.5"
        }, {
            Name = "Hotfix 17.5.2",
            Link = "Update 17#Hotfix 17.5.2",
            Aliases = {"17.5.2"},
            ShortName = "H17.5.2",
            Date = "10-01-2015",
            Parent = "17.5"
        }, {
            Name = "Hotfix 17.5.3",
            Link = "Update 17#Hotfix 17.5.3",
            Aliases = {"17.5.3"},
            ShortName = "H17.5.3",
            Date = "10-02-2015",
            Parent = "17.5"
        }, {
            Name = "Hotfix 17.5.4",
            Link = "Update 17#Hotfix 17.5.4",
            Aliases = {"17.5.4"},
            ShortName = "H17.5.4",
            Date = "10-02-2015",
            Parent = "17.5"
        }, {
            Name = "Hotfix 17.5.5",
            Link = "Update 17#Hotfix 17.5.5",
            Aliases = {"17.5.5"},
            ShortName = "H17.5.5",
            Date = "10-05-2015",
            Parent = "17.5"
        }, {
            Name = "Update 17.6",
            Link = "Update 17#Update 17.6",
            Aliases = {"17.6.0", "17.6"},
            ShortName = "U17.6",
            Date = "10-06-2015",
            Parent = "17.6"
        }, {
            Name = "Hotfix 17.6.1",
            Link = "Update 17#Hotfix 17.6.1",
            Aliases = {"17.6.1"},
            ShortName = "H17.6.1",
            Date = "10-07-2015",
            Parent = "17.6"
        }, {
            Name = "Hotfix 17.6.2",
            Link = "Update 17#Hotfix 17.6.2",
            Aliases = {"17.6.2"},
            ShortName = "H17.6.2",
            Date = "10-08-2015",
            Parent = "17.6"
        }, {
            Name = "Update 17.7",
            Link = "Update 17#Update 17.7",
            Aliases = {"17.7.0", "17.7"},
            ShortName = "U17.7",
            Date = "10-14-2015",
            Parent = "17.7"
        }, {
            Name = "Hotfix 17.7.1",
            Link = "Update 17#Hotfix 17.7.1",
            Aliases = {"17.7.1"},
            ShortName = "H17.7.1",
            Date = "10-15-2015",
            Parent = "17.7"
        }, {
            Name = "Update 17.8",
            Link = "Update 17#Update 17.8",
            Aliases = {"17.8.0", "17.8"},
            ShortName = "U17.8",
            Date = "10-21-2015",
            Parent = "17.8"
        }, {
            Name = "Hotfix 17.8.1",
            Link = "Update 17#Hotfix 17.8.1",
            Aliases = {"17.8.1"},
            ShortName = "H17.8.1",
            Date = "10-22-2015",
            Parent = "17.8"
        }, {
            Name = "Update 17.9",
            Link = "Update 17#Update 17.9",
            Aliases = {"17.9.0", "17.9"},
            ShortName = "U17.9",
            Date = "10-28-2015",
            Parent = "17.9"
        }, {
            Name = "Update 17.9.1",
            Link = "Update 17#Update 17.9.1",
            Aliases = {"17.9.1"},
            ShortName = "U17.9.1",
            Date = "10-29-2015",
            Parent = "17.9"
        }, {
            Name = "Hotfix 17.9.2",
            Link = "Update 17#Hotfix 17.9.2",
            Aliases = {"17.9.2"},
            ShortName = "H17.9.2",
            Date = "10-30-2015",
            Parent = "17.9"
        }, {
            Name = "Update 17.10",
            Link = "Update 17#Update 17.10",
            Aliases = {"17.10.0", "17.10"},
            ShortName = "U17.10",
            Date = "11-04-2015",
            Parent = "17.10"
        }, {
            Name = "Hotfix 17.10.1",
            Link = "Update 17#Hotfix 17.10.1",
            Aliases = {"17.10.1"},
            ShortName = "H17.10.1",
            Date = "11-05-2015",
            Parent = "17.10"
        }, {
            Name = "Hotfix 17.10.2",
            Link = "Update 17#Hotfix 17.10.2",
            Aliases = {"17.10.2"},
            ShortName = "H17.10.2",
            Date = "11-09-2015",
            Parent = "17.10"
        }, {
            Name = "Hotfix 17.10.3",
            Link = "Update 17#Hotfix 17.10.3",
            Aliases = {"17.10.3"},
            ShortName = "H17.10.3",
            Date = "11-09-2015",
            Parent = "17.10"
        }, {
            Name = "Hotfix 17.10.4",
            Link = "Update 17#Hotfix 17.10.4",
            Aliases = {"17.10.4"},
            ShortName = "H17.10.4",
            Date = "11-10-2015",
            Parent = "17.10"
        }, {
            Name = "Update 17.11",
            Link = "Update 17#Update 17.11",
            Aliases = {"17.11.0", "17.11"},
            ShortName = "U17.11",
            Date = "11-12-2015",
            Parent = "17.11"
        }, {
            Name = "Hotfix 17.11.0.1",
            Link = "Update 17#Hotfix 17.11.0.1",
            Aliases = {"17.11.0.1"},
            ShortName = "H17.11.0.1",
            Date = "11-12-2015",
            Parent = "17.11"
        }, {
            Name = "Hotfix 17.11.1",
            Link = "Update 17#Hotfix 17.11.1",
            Aliases = {"17.11.1"},
            ShortName = "H17.11.1",
            Date = "11-13-2015",
            Parent = "17.11"
        }, {
            Name = "Update 17.12",
            Link = "Update 17#Update 17.12",
            Aliases = {"17.12.0", "17.12"},
            ShortName = "U17.12",
            Date = "11-25-2015",
            Parent = "17.12"
        }, {
            Name = "Hotfix 17.12.1",
            Link = "Update 17#Hotfix 17.12.1",
            Aliases = {"17.12.1"},
            ShortName = "H17.12.1",
            Date = "11-25-2015",
            Parent = "17.12"
        }, {
            Name = "Update 18.0",
            Link = "Update 18#Update 18.0",
            Aliases = {"Update 18", "18.0", "18", "18.0.0"},
            ShortName = "U18.0",
            Date = "12-03-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.1",
            Link = "Update 18#Hotfix 18.0.1",
            Aliases = {"18.0.1"},
            ShortName = "H18.0.1",
            Date = "12-03-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.2",
            Link = "Update 18#Hotfix 18.0.2",
            Aliases = {"18.0.2"},
            ShortName = "H18.0.2",
            Date = "12-04-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.3",
            Link = "Update 18#Hotfix 18.0.3",
            Aliases = {"18.0.3"},
            ShortName = "H18.0.3",
            Date = "12-05-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.4",
            Link = "Update 18#Hotfix 18.0.4",
            Aliases = {"18.0.4"},
            ShortName = "H18.0.4",
            Date = "12-08-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.4.1",
            Link = "Update 18#Hotfix 18.0.4.1",
            Aliases = {"18.0.4.1"},
            ShortName = "H18.0.4.1",
            Date = "12-08-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.5",
            Link = "Update 18#Hotfix 18.0.5",
            Aliases = {"18.0.5"},
            ShortName = "H18.0.5",
            Date = "12-08-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.6",
            Link = "Update 18#Hotfix 18.0.6",
            Aliases = {"18.0.6"},
            ShortName = "H18.0.6",
            Date = "12-09-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.6.1",
            Link = "Update 18#Hotfix 18.0.6.1",
            Aliases = {"18.0.6.1"},
            ShortName = "H18.0.6.1",
            Date = "12-09-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.7",
            Link = "Update 18#Hotfix 18.0.7",
            Aliases = {"18.0.7"},
            ShortName = "H18.0.7",
            Date = "12-11-2015",
            Parent = "18.0"
        }, {
            Name = "Hotfix 18.0.8",
            Link = "Update 18#Hotfix 18.0.8",
            Aliases = {"18.0.8"},
            ShortName = "H18.0.8",
            Date = "12-11-2015",
            Parent = "18.0"
        }, {
            Name = "Update 18.1",
            Link = "Update 18#Update 18.1",
            Aliases = {"18.1.0", "18.1"},
            ShortName = "U18.1",
            Date = "12-16-2015",
            Parent = "18.1"
        }, {
            Name = "Hotfix 18.1.1",
            Link = "Update 18#Hotfix 18.1.1",
            Aliases = {"18.1.1"},
            ShortName = "H18.1.1",
            Date = "12-16-2015",
            Parent = "18.1"
        }, {
            Name = "Hotfix 18.1.2",
            Link = "Update 18#Hotfix 18.1.2",
            Aliases = {"18.1.2"},
            ShortName = "H18.1.2",
            Date = "12-16-2015",
            Parent = "18.1"
        }, {
            Name = "Hotfix 18.1.3",
            Link = "Update 18#Hotfix 18.1.3",
            Aliases = {"18.1.3"},
            ShortName = "H18.1.3",
            Date = "12-18-2015",
            Parent = "18.1"
        }, {
            Name = "Hotfix 18.1.3.1",
            Link = "Update 18#Hotfix 18.1.3.1",
            Aliases = {"18.1.3.1"},
            ShortName = "H18.1.3.1",
            Date = "12-18-2015",
            Parent = "18.1"
        }, {
            Name = "Hotfix 18.1.4",
            Link = "Update 18#Hotfix 18.1.4",
            Aliases = {"18.1.4"},
            ShortName = "H18.1.4",
            Date = "12-21-2015",
            Parent = "18.1"
        }, {
            Name = "Update 18.2",
            Link = "Update 18#Update 18.2",
            Aliases = {"18.2.0", "18.2"},
            ShortName = "U18.2",
            Date = "01-05-2016",
            Parent = "18.2"
        }, {
            Name = "Hotfix 18.2.1",
            Link = "Update 18#Hotfix 18.2.1",
            Aliases = {"18.2.1"},
            ShortName = "H18.2.1",
            Date = "01-05-2016",
            Parent = "18.2"
        }, {
            Name = "Hotfix 18.2.2",
            Link = "Update 18#Hotfix 18.2.2",
            Aliases = {"18.2.2"},
            ShortName = "H18.2.2",
            Date = "01-07-2016",
            Parent = "18.2"
        }, {
            Name = "Hotfix 18.2.3",
            Link = "Update 18#Hotfix 18.2.3",
            Aliases = {"18.2.3"},
            ShortName = "H18.2.3",
            Date = "01-08-2016",
            Parent = "18.2"
        }, {
            Name = "Hotfix 18.2.4",
            Link = "Update 18#Hotfix 18.2.4",
            Aliases = {"18.2.4"},
            ShortName = "H18.2.4",
            Date = "01-08-2016",
            Parent = "18.2"
        }, {
            Name = "Update 18.3",
            Link = "Update 18#Update 18.3",
            Aliases = {"18.3.0", "18.3"},
            ShortName = "U18.3",
            Date = "01-13-2016",
            Parent = "18.3"
        }, {
            Name = "Hotfix 18.3.1",
            Link = "Update 18#Hotfix 18.3.1",
            Aliases = {"18.3.1"},
            ShortName = "H18.3.1",
            Date = "01-14-2016",
            Parent = "18.3"
        }, {
            Name = "Hotfix 18.3.1.1",
            Link = "Update 18#Hotfix 18.3.1.1",
            Aliases = {"18.3.1.1"},
            ShortName = "H18.3.1.1",
            Date = "01-14-2016",
            Parent = "18.3"
        }, {
            Name = "Update 18.4",
            Link = "Update 18#Update 18.4",
            Aliases = {"18.4.0", "18.4"},
            ShortName = "U18.4",
            Date = "01-22-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.1",
            Link = "Update 18#Hotfix 18.4.1",
            Aliases = {"18.4.1"},
            ShortName = "H18.4.1",
            Date = "01-25-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.2",
            Link = "Update 18#Hotfix 18.4.2",
            Aliases = {"18.4.2"},
            ShortName = "H18.4.2",
            Date = "01-25-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.3",
            Link = "Update 18#Hotfix 18.4.3",
            Aliases = {"18.4.3"},
            ShortName = "H18.4.3",
            Date = "01-27-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.4",
            Link = "Update 18#Hotfix 18.4.4",
            Aliases = {"18.4.4"},
            ShortName = "H18.4.4",
            Date = "01-28-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.4.1",
            Link = "Update 18#Hotfix 18.4.4.1",
            Aliases = {"18.4.4.1"},
            ShortName = "H18.4.4.1",
            Date = "01-28-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.5",
            Link = "Update 18#Hotfix 18.4.5",
            Aliases = {"18.4.5"},
            ShortName = "H18.4.5",
            Date = "01-29-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.6",
            Link = "Update 18#Hotfix 18.4.6",
            Aliases = {"18.4.6"},
            ShortName = "H18.4.6",
            Date = "02-01-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.7",
            Link = "Update 18#Hotfix 18.4.7",
            Aliases = {"18.4.7"},
            ShortName = "H18.4.7",
            Date = "02-04-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.8",
            Link = "Update 18#Hotfix 18.4.8",
            Aliases = {"18.4.8"},
            ShortName = "H18.4.8",
            Date = "02-05-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.9",
            Link = "Update 18#Hotfix 18.4.9",
            Aliases = {"18.4.9"},
            ShortName = "H18.4.9",
            Date = "02-08-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.10",
            Link = "Update 18#Hotfix 18.4.10",
            Aliases = {"18.4.10"},
            ShortName = "H18.4.10",
            Date = "02-11-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.11",
            Link = "Update 18#Hotfix 18.4.11",
            Aliases = {"18.4.11"},
            ShortName = "H18.4.11",
            Date = "02-12-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.12",
            Link = "Update 18#Hotfix 18.4.12",
            Aliases = {"18.4.12"},
            ShortName = "H18.4.12",
            Date = "02-16-2016",
            Parent = "18.4"
        }, {
            Name = "Hotfix 18.4.13",
            Link = "Update 18#Hotfix 18.4.13",
            Aliases = {"18.4.13"},
            ShortName = "H18.4.13",
            Date = "02-22-2016",
            Parent = "18.4"
        }, {
            Name = "Update 18.5",
            Link = "Update 18#Update 18.5",
            Aliases = {"18.5.0", "18.5"},
            ShortName = "U18.5",
            Date = "03-04-2016",
            Parent = "18.5"
        }, {
            Name = "Hotfix 18.5.1",
            Link = "Update 18#Hotfix 18.5.1",
            Aliases = {"18.5.1"},
            ShortName = "H18.5.1",
            Date = "03-04-2016",
            Parent = "18.5"
        }, {
            Name = "Hotfix 18.5.2",
            Link = "Update 18#Hotfix 18.5.2",
            Aliases = {"18.5.2"},
            ShortName = "H18.5.2",
            Date = "03-05-2016",
            Parent = "18.5"
        }, {
            Name = "Hotfix 18.5.3",
            Link = "Update 18#Hotfix 18.5.3",
            Aliases = {"18.5.3"},
            ShortName = "H18.5.3",
            Date = "03-06-2016",
            Parent = "18.5"
        }, {
            Name = "Hotfix 18.5.4",
            Link = "Update 18#Hotfix 18.5.4",
            Aliases = {"18.5.4"},
            ShortName = "H18.5.4",
            Date = "03-07-2016",
            Parent = "18.5"
        }, {
            Name = "Hotfix 18.5.5",
            Link = "Update 18#Hotfix 18.5.5",
            Aliases = {"18.5.5"},
            ShortName = "H18.5.5",
            Date = "03-08-2016",
            Parent = "18.5"
        }, {
            Name = "Hotfix 18.5.5.1",
            Link = "Update 18#Hotfix 18.5.5.1",
            Aliases = {"18.5.5.1"},
            ShortName = "H18.5.5.1",
            Date = "03-08-2016",
            Parent = "18.5"
        }, {
            Name = "Hotfix 18.5.6",
            Link = "Update 18#Hotfix 18.5.6",
            Aliases = {"18.5.6"},
            ShortName = "H18.5.6",
            Date = "03-10-2016",
            Parent = "18.5"
        }, {
            Name = "Update 18.6",
            Link = "Update 18#Update 18.6",
            Aliases = {"18.6.0", "18.6"},
            ShortName = "U18.6",
            Date = "03-16-2016",
            Parent = "18.6"
        }, {
            Name = "Hotfix 18.6.1",
            Link = "Update 18#Hotfix 18.6.1",
            Aliases = {"18.6.1"},
            ShortName = "H18.6.1",
            Date = "03-16-2016",
            Parent = "18.6"
        }, {
            Name = "Hotfix 18.6.1.1",
            Link = "Update 18#Hotfix 18.6.1.1",
            Aliases = {"18.6.1.1"},
            ShortName = "H18.6.1.1",
            Date = "03-16-2016",
            Parent = "18.6"
        }, {
            Name = "Hotfix 18.6.2",
            Link = "Update 18#Hotfix 18.6.2",
            Aliases = {"18.6.2"},
            ShortName = "H18.6.2",
            Date = "03-22-2016",
            Parent = "18.6"
        }, {
            Name = "Hotfix 18.6.3",
            Link = "Update 18#Hotfix 18.6.3",
            Aliases = {"18.6.3"},
            ShortName = "H18.6.3",
            Date = "03-23-2016",
            Parent = "18.6"
        }, {
            Name = "Update 18.7",
            Link = "Update 18#Update 18.7",
            Aliases = {"18.7.0", "18.7"},
            ShortName = "U18.7",
            Date = "03-30-2016",
            Parent = "18.7"
        }, {
            Name = "Hotfix 18.7.1",
            Link = "Update 18#Hotfix 18.7.1",
            Aliases = {"18.7.1"},
            ShortName = "H18.7.1",
            Date = "03-31-2016",
            Parent = "18.7"
        }, {
            Name = "Update 18.8",
            Link = "Update 18#Update 18.8",
            Aliases = {"18.8.0", "18.8"},
            ShortName = "U18.8",
            Date = "04-06-2016",
            Parent = "18.8"
        }, {
            Name = "Hotfix 18.8.1",
            Link = "Update 18#Hotfix 18.8.1",
            Aliases = {"18.8.1"},
            ShortName = "H18.8.1",
            Date = "04-08-2016",
            Parent = "18.8"
        }, {
            Name = "Hotfix 18.8.2",
            Link = "Update 18#Hotfix 18.8.2",
            Aliases = {"18.8.2"},
            ShortName = "H18.8.2",
            Date = "04-13-2016",
            Parent = "18.8"
        }, {
            Name = "Update 18.9",
            Link = "Update 18#Update 18.9",
            Aliases = {"18.9.0", "18.9"},
            ShortName = "U18.9",
            Date = "04-20-2016",
            Parent = "18.9"
        }, {
            Name = "Update 18.10",
            Link = "Update 18#Update 18.10",
            Aliases = {"18.10.0", "18.10"},
            ShortName = "U18.10",
            Date = "04-29-2016",
            Parent = "18.10"
        }, {
            Name = "Hotfix 18.10.1",
            Link = "Update 18#Hotfix 18.10.1",
            Aliases = {"18.10.1"},
            ShortName = "H18.10.1",
            Date = "04-29-2016",
            Parent = "18.10"
        }, {
            Name = "Hotfix 18.10.2",
            Link = "Update 18#Hotfix 18.10.2",
            Aliases = {"18.10.2"},
            ShortName = "H18.10.2",
            Date = "04-30-2016",
            Parent = "18.10"
        }, {
            Name = "Hotfix 18.10.3",
            Link = "Update 18#Hotfix 18.10.3",
            Aliases = {"18.10.3"},
            ShortName = "H18.10.3",
            Date = "04-30-2016",
            Parent = "18.10"
        }, {
            Name = "Hotfix 18.10.4",
            Link = "Update 18#Hotfix 18.10.4",
            Aliases = {"18.10.4"},
            ShortName = "H18.10.4",
            Date = "05-02-2016",
            Parent = "18.10"
        }, {
            Name = "Hotfix 18.10.5",
            Link = "Update 18#Hotfix 18.10.5",
            Aliases = {"18.10.5"},
            ShortName = "H18.10.5",
            Date = "05-04-2016",
            Parent = "18.10"
        }, {
            Name = "Hotfix 18.10.6",
            Link = "Update 18#Hotfix 18.10.6",
            Aliases = {"18.10.6"},
            ShortName = "H18.10.6",
            Date = "05-06-2016",
            Parent = "18.10"
        }, {
            Name = "Update 18.11",
            Link = "Update 18#Update 18.11",
            Aliases = {"18.11.0", "18.11"},
            ShortName = "U18.11",
            Date = "05-11-2016",
            Parent = "18.11"
        }, {
            Name = "Hotfix 18.11.1",
            Link = "Update 18#Hotfix 18.11.1",
            Aliases = {"18.11.1"},
            ShortName = "H18.11.1",
            Date = "05-11-2016",
            Parent = "18.11"
        }, {
            Name = "Update 18.12",
            Link = "Update 18#Update 18.12",
            Aliases = {"18.12.0", "18.12"},
            ShortName = "U18.12",
            Date = "05-17-2016",
            Parent = "18.12"
        }, {
            Name = "Hotfix 18.12.1",
            Link = "Update 18#Hotfix 18.12.1",
            Aliases = {"18.12.1"},
            ShortName = "H18.12.1",
            Date = "05-17-2016",
            Parent = "18.12"
        }, {
            Name = "Hotfix 18.12.2",
            Link = "Update 18#Hotfix 18.12.2",
            Aliases = {"18.12.2"},
            ShortName = "H18.12.2",
            Date = "05-20-2016",
            Parent = "18.12"
        }, {
            Name = "Update 18.13",
            Link = "Update 18#Update 18.13",
            Aliases = {"18.13.0", "18.13"},
            ShortName = "U18.13",
            Date = "05-27-2016",
            Parent = "18.13"
        }, {
            Name = "Hotfix 18.13.1",
            Link = "Update 18#Hotfix 18.13.1",
            Aliases = {"18.13.1"},
            ShortName = "H18.13.1",
            Date = "05-27-2016",
            Parent = "18.13"
        }, {
            Name = "Hotfix 18.13.1.1",
            Link = "Update 18#Hotfix 18.13.1.1",
            Aliases = {"18.13.1.1"},
            ShortName = "H18.13.1.1",
            Date = "05-27-2016",
            Parent = "18.13"
        }, {
            Name = "Hotfix 18.13.2",
            Link = "Update 18#Hotfix 18.13.2",
            Aliases = {"18.13.2"},
            ShortName = "H18.13.2",
            Date = "06-01-2016",
            Parent = "18.13"
        }, {
            Name = "Hotfix 18.13.3",
            Link = "Update 18#Hotfix 18.13.3",
            Aliases = {"18.13.3"},
            ShortName = "H18.13.3",
            Date = "06-02-2016",
            Parent = "18.13"
        }, {
            Name = "Update 18.14",
            Link = "Update 18#Update 18.14",
            Aliases = {"18.14.0", "18.14"},
            ShortName = "U18.14",
            Date = "06-08-2016",
            Parent = "18.14"
        }, {
            Name = "Hotfix 18.14.0.1",
            Link = "Update 18#Hotfix 18.14.0.1",
            Aliases = {"18.14.0.1"},
            ShortName = "H18.14.0.1",
            Date = "06-08-2016",
            Parent = "18.14"
        }, {
            Name = "Hotfix 18.14.1",
            Link = "Update 18#Hotfix 18.14.1",
            Aliases = {"18.14.1"},
            ShortName = "H18.14.1",
            Date = "06-08-2016",
            Parent = "18.14"
        }, {
            Name = "Hotfix 18.14.2",
            Link = "Update 18#Hotfix 18.14.2",
            Aliases = {"18.14.2"},
            ShortName = "H18.14.2",
            Date = "06-09-2016",
            Parent = "18.14"
        }, {
            Name = "Update: Lunaro",
            Link = "Update 19#Update: Lunaro",
            Aliases = {"Lunaro", "19", "19.0", "19.0.0"},
            ShortName = "U0",
            Date = "06-15-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Hotfix: Lunaro 1",
            Link = "Update 19#Hotfix: Lunaro 1",
            Aliases = {"Lunaro 1"},
            ShortName = "H1",
            Date = "06-15-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Hotfix: Lunaro 2",
            Link = "Update 19#Hotfix: Lunaro 2",
            Aliases = {"Lunaro 2"},
            ShortName = "H2",
            Date = "06-16-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Hotfix: Lunaro 3",
            Link = "Update 19#Hotfix: Lunaro 3",
            Aliases = {"Lunaro 3"},
            ShortName = "H3",
            Date = "06-17-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Hotfix: Lunaro 4",
            Link = "Update 19#Hotfix: Lunaro 4",
            Aliases = {"Lunaro 4"},
            ShortName = "H4",
            Date = "06-20-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Hotfix: Lunaro 5",
            Link = "Update 19#Hotfix: Lunaro 5",
            Aliases = {"Lunaro 5"},
            ShortName = "H5",
            Date = "06-23-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Hotfix: Lunaro 6",
            Link = "Update 19#Hotfix: Lunaro 6",
            Aliases = {"Lunaro 6"},
            ShortName = "H6",
            Date = "06-28-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Hotfix: Lunaro 7",
            Link = "Update 19#Hotfix: Lunaro 7",
            Aliases = {"Lunaro 7"},
            ShortName = "H7",
            Date = "06-29-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Hotfix: Lunaro 7.1",
            Link = "Update 19#Hotfix: Lunaro 7.1",
            Aliases = {"Lunaro 7.1"},
            ShortName = "H7.1",
            Date = "06-30-2016",
            Parent = "19.0",
            ParentName = "Lunaro"
        }, {
            Name = "Update: Spectres du Rail",
            Link = "Update 19#Update: Spectres du Rail",
            Aliases = {"Les Spectres du Rail", "SotR"},
            ShortName = "U0",
            Date = "07-08-2016",
            Parent = "19.1",
            ParentName = "Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 1",
            Link = "Update 19#Hotfix: Les Spectres du Rail 1",
            Aliases = {"Les Spectres du Rail 1", "SotR 1"},
            ShortName = "H1",
            Date = "07-08-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 2",
            Link = "Update 19#Hotfix: Les Spectres du Rail 2",
            Aliases = {"Les Spectres du Rail 2", "SotR 2"},
            ShortName = "H2",
            Date = "07-08-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 3",
            Link = "Update 19#Hotfix: Les Spectres du Rail 3",
            Aliases = {"Les Spectres du Rail 3", "SotR 3"},
            ShortName = "H3",
            Date = "07-10-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 4",
            Link = "Update 19#Hotfix: Les Spectres du Rail 4",
            Aliases = {"Les Spectres du Rail 4", "SotR 4"},
            ShortName = "H4",
            Date = "07-11-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 5",
            Link = "Update 19#Hotfix: Les Spectres du Rail 5",
            Aliases = {"Les Spectres du Rail 5", "SotR 5"},
            ShortName = "H5",
            Date = "07-12-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 6",
            Link = "Update 19#Hotfix: Les Spectres du Rail 6",
            Aliases = {"Les Spectres du Rail 6", "SotR 6"},
            ShortName = "H6",
            Date = "07-12-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 7",
            Link = "Update 19#Hotfix: Les Spectres du Rail 7",
            Aliases = {"Les Spectres du Rail 7", "SotR 7"},
            ShortName = "H7",
            Date = "07-14-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 8",
            Link = "Update 19#Hotfix: Les Spectres du Rail 8",
            Aliases = {"Les Spectres du Rail 8", "SotR 8"},
            ShortName = "H8",
            Date = "07-14-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 9",
            Link = "Update 19#Hotfix: Les Spectres du Rail 9",
            Aliases = {"Les Spectres du Rail 9", "SotR 9"},
            ShortName = "H9",
            Date = "07-14-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 10",
            Link = "Update 19#Hotfix: Les Spectres du Rail 10",
            Aliases = {"Les Spectres du Rail 10", "SotR 10"},
            ShortName = "H10",
            Date = "07-15-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 11",
            Link = "Update 19#Hotfix: Les Spectres du Rail 11",
            Aliases = {"Les Spectres du Rail 11", "SotR 11"},
            ShortName = "H11",
            Date = "07-19-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 12",
            Link = "Update 19#Hotfix: Les Spectres du Rail 12",
            Aliases = {"Les Spectres du Rail 12", "SotR 12"},
            ShortName = "H12",
            Date = "07-20-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 13",
            Link = "Update 19#Hotfix: Les Spectres du Rail 13",
            Aliases = {"Les Spectres du Rail 13", "SotR 13"},
            ShortName = "H13",
            Date = "07-26-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Update: Les Spectres du Rail 1",
            Link = "Update 19#Update: Les Spectres du Rail 1.0",
            Aliases = {"Les Spectres du Rail 1.0", "SotR 1.0"},
            ShortName = "U1.0",
            Date = "07-28-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 1.1",
            Link = "Update 19#Hotfix: Les Spectres du Rail 1.1",
            Aliases = {"Les Spectres du Rail 1.1", "SotR 1.1"},
            ShortName = "H1.1",
            Date = "07-29-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Update: Les Spectres du Rail 2",
            Link = "Update 19#Update: Les Spectres du Rail 2.0",
            Aliases = {"Les Spectres du Rail 2.0", "SotR 2.0"},
            ShortName = "U2.0",
            Date = "08-03-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 2.1",
            Link = "Update 19#Hotfix: Les Spectres du Rail 2.1",
            Aliases = {"Les Spectres du Rail 2.1", "SotR 2.1"},
            ShortName = "H2.1",
            Date = "08-10-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 2.2",
            Link = "Update 19#Hotfix: Les Spectres du Rail 2.2",
            Aliases = {"Les Spectres du Rail 2.2", "SotR 2.2"},
            ShortName = "H2.2",
            Date = "08-10-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Hotfix: Les Spectres du Rail 2.3",
            Link = "Update 19#Hotfix: Les Spectres du Rail 2.3",
            Aliases = {"Les Spectres du Rail 2.3", "SotR 2.3"},
            ShortName = "H2.3",
            Date = "08-12-2016",
            Parent = "19.1",
            ParentName = "Les Spectres du Rail"
        }, {
            Name = "Update: Le Bosquet d'Argent",
            Link = "Update 19#Update: Le Bosquet d'Argent",
            Aliases = {"Le Bosquet d'Argent", "TSG"},
            ShortName = "U0",
            Date = "08-19-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 1",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 1",
            Aliases = {"Le Bosquet d'Argent 1", "TSG 1"},
            ShortName = "H1",
            Date = "08-19-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 2",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 2",
            Aliases = {"Le Bosquet d'Argent 2", "TSG 2"},
            ShortName = "H2",
            Date = "08-22-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 3",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 3",
            Aliases = {"Le Bosquet d'Argent 3", "TSG 3"},
            ShortName = "H3",
            Date = "08-23-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 4",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 4",
            Aliases = {"Le Bosquet d'Argent 4", "TSG 4"},
            ShortName = "H4",
            Date = "08-25-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 5",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 5",
            Aliases = {"Le Bosquet d'Argent 5", "TSG 5"},
            ShortName = "H5",
            Date = "08-26-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Update: Le Bosquet d'Argent 1.0",
            Link = "Update 19#Update: Le Bosquet d'Argent 1.0",
            Aliases = {"Le Bosquet d'Argent 1.0", "TSG 1.0"},
            ShortName = "U1.0",
            Date = "08-31-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 1.1",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 1.1",
            Aliases = {"Le Bosquet d'Argent 1.1", "TSG 1.1"},
            ShortName = "H1.1",
            Date = "08-31-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 1.2",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 1.2",
            Aliases = {"Le Bosquet d'Argent 1.2", "TSG 1.2"},
            ShortName = "H1.2",
            Date = "09-02-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 1.3",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 1.3",
            Aliases = {"Le Bosquet d'Argent 1.3", "TSG 1.3"},
            ShortName = "H1.3",
            Date = "09-02-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 1.4",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 1.4",
            Aliases = {"Le Bosquet d'Argent 1.4", "TSG 1.4"},
            ShortName = "H1.4",
            Date = "09-09-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Update: Le Bosquet d'Argent 2.0",
            Link = "Update 19#Update: Le Bosquet d'Argent 2.0",
            Aliases = {"Le Bosquet d'Argent 2.0", "TSG 2.0"},
            ShortName = "U2.0",
            Date = "09-15-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 2.1",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 2.1",
            Aliases = {"Le Bosquet d'Argent 2.1", "TSG 2.1"},
            ShortName = "H2.1",
            Date = "09-16-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 2.2",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 2.2",
            Aliases = {"Le Bosquet d'Argent 2.2", "TSG 2.2"},
            ShortName = "H2.2",
            Date = "09-16-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Update: Le Bosquet d'Argent 3.0",
            Link = "Update 19#Update: Le Bosquet d'Argent 3.0",
            Aliases = {"Le Bosquet d'Argent 3.0", "TSG 3.0"},
            ShortName = "U3.0",
            Date = "09-21-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 3.1",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 3.1",
            Aliases = {"Le Bosquet d'Argent 3.1", "TSG 3.1"},
            ShortName = "H3.1",
            Date = "09-21-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 3.2",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 3.2",
            Aliases = {"Le Bosquet d'Argent 3.2", "TSG 3.2"},
            ShortName = "H3.2",
            Date = "09-22-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 3.3",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 3.3",
            Aliases = {"Le Bosquet d'Argent 3.3", "TSG 3.3"},
            ShortName = "H3.3",
            Date = "09-26-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Update: Le Bosquet d'Argent 4.0",
            Link = "Update 19#Update: Le Bosquet d'Argent 4.0",
            Aliases = {"Le Bosquet d'Argent 4.0", "TSG 4.0"},
            ShortName = "U4.0",
            Date = "09-29-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 4.1",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 4.1",
            Aliases = {"Le Bosquet d'Argent 4.1", "TSG 4.1"},
            ShortName = "H4.1",
            Date = "09-29-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Hotfix: Le Bosquet d'Argent 4.2",
            Link = "Update 19#Hotfix: Le Bosquet d'Argent 4.2",
            Aliases = {"Le Bosquet d'Argent 4.2", "TSG 4.2"},
            ShortName = "H4.2",
            Date = "09-30-2016",
            Parent = "19.2",
            ParentName = "Le Bosquet d'Argent"
        }, {
            Name = "Update: The Vacuum Within",
            Link = "Update 19#Update: The Vacuum Within",
            Aliases = {"The Vacuum Within", "TVW"},
            ShortName = "U0",
            Date = "10-05-2016",
            Parent = "19.3",
            ParentName = "The Vacuum Within"
        }, {
            Name = "Hotfix: The Vacuum Within 1",
            Link = "Update 19#Hotfix: The Vacuum Within 1",
            Aliases = {"The Vacuum Within 1", "TVW 1"},
            ShortName = "H1",
            Date = "10-05-2016",
            Parent = "19.3",
            ParentName = "The Vacuum Within"
        }, {
            Name = "Hotfix: The Vacuum Within 2",
            Link = "Update 19#Hotfix: The Vacuum Within 2",
            Aliases = {"The Vacuum Within 2", "TVW 2"},
            ShortName = "H2",
            Date = "10-06-2016",
            Parent = "19.3",
            ParentName = "The Vacuum Within"
        }, {
            Name = "Hotfix: The Vacuum Within 3",
            Link = "Update 19#Hotfix: The Vacuum Within 3",
            Aliases = {"The Vacuum Within 3", "TVW 3"},
            ShortName = "H3",
            Date = "10-13-2016",
            Parent = "19.3",
            ParentName = "The Vacuum Within"
        }, {
            Name = "Update: Aperçu de l'Index",
            Link = "Update 19#Update: Aperçu de l'Index",
            Aliases = {"Aperçu de l'Index", "TIP"},
            ShortName = "U0",
            Date = "10-20-2016",
            Parent = "19.4",
            ParentName = "Aperçu de l'Index"
        }, {
            Name = "Hotfix: Aperçu de l'Index 1",
            Link = "Update 19#Hotfix: Aperçu de l'Index 1",
            Aliases = {"Aperçu de l'Index 1", "TIP 1"},
            ShortName = "H1",
            Date = "10-20-2016",
            Parent = "19.4",
            ParentName = "Aperçu de l'Index"
        }, {
            Name = "Hotfix: Aperçu de l'Index 2",
            Link = "Update 19#Hotfix: Aperçu de l'Index 2",
            Aliases = {"Aperçu de l'Index 2", "TIP 2"},
            ShortName = "H2",
            Date = "10-21-2016",
            Parent = "19.4",
            ParentName = "Aperçu de l'Index"
        }, {
            Name = "Hotfix: Aperçu de l'Index 3",
            Link = "Update 19#Hotfix: Aperçu de l'Index 3",
            Aliases = {"Aperçu de l'Index 3", "TIP 3"},
            ShortName = "H3",
            Date = "10-21-2016",
            Parent = "19.4",
            ParentName = "Aperçu de l'Index"
        }, {
            Name = "Hotfix: Aperçu de l'Index 4",
            Link = "Update 19#Hotfix: Aperçu de l'Index 4",
            Aliases = {"Aperçu de l'Index 4", "TIP 4"},
            ShortName = "H4",
            Date = "10-25-2016",
            Parent = "19.4",
            ParentName = "Aperçu de l'Index"
        }, {
            Name = "Update: Recurring Nightmares",
            Link = "Update 19#Update: Recurring Nightmares",
            Aliases = {"Recurring Nightmares", "RN"},
            ShortName = "U0",
            Date = "10-27-2016",
            Parent = "19.5",
            ParentName = "Recurring Nightmares"
        }, {
            Name = "Hotfix: Recurring Nightmares 1",
            Link = "Update 19#Hotfix: Recurring Nightmares 1",
            Aliases = {"Recurring Nightmares 1", "RN 1"},
            ShortName = "H1",
            Date = "10-27-2016",
            Parent = "19.5",
            ParentName = "Recurring Nightmares"
        }, {
            Name = "Hotfix: Recurring Nightmares 1.1",
            Link = "Update 19#Hotfix: Recurring Nightmares 1.1",
            Aliases = {"Recurring Nightmares 1.1", "RN 1.1"},
            ShortName = "H1.1",
            Date = "10-27-2016",
            Parent = "19.5",
            ParentName = "Recurring Nightmares"
        }, {
            Name = "Hotfix: Recurring Nightmares 2",
            Link = "Update 19#Hotfix: Recurring Nightmares 2",
            Aliases = {"Recurring Nightmares 2", "RN 2"},
            ShortName = "H2",
            Date = "10-28-2016",
            Parent = "19.5",
            ParentName = "Recurring Nightmares"
        }, {
            Name = "Update: Rêves Récurrents",
            Link = "Update 19#Update: Rêves Récurrents",
            Aliases = {"Rêves Récurrents", "RD"},
            ShortName = "U0",
            Date = "11-03-2016",
            Parent = "19.6",
            ParentName = "Rêves Récurrents"
        }, {
            Name = "Hotfix: Rêves Récurrents 1",
            Link = "Update 19#Hotfix: Rêves Récurrents 1",
            Aliases = {"Rêves Récurrents 1", "RD 1"},
            ShortName = "H1",
            Date = "11-03-2016",
            Parent = "19.6",
            ParentName = "Rêves Récurrents"
        }, {
            Name = "Hotfix: Rêves Récurrents 2",
            Link = "Update 19#Hotfix: Rêves Récurrents 2",
            Aliases = {"Rêves Récurrents 2", "RD 2"},
            ShortName = "H2",
            Date = "11-04-2016",
            Parent = "19.6",
            ParentName = "Rêves Récurrents"
        }, {
            Name = "Hotfix: Rêves Récurrents 3",
            Link = "Update 19#Hotfix: Rêves Récurrents 3",
            Aliases = {"Rêves Récurrents 3", "RD 3"},
            ShortName = "H3",
            Date = "11-07-2016",
            Parent = "19.6",
            ParentName = "Rêves Récurrents"
        }, {
            Name = "Update 19.0",
            Link = "Update 19#Update 19.0",
            Aliases = {"Update 19", "19", "19.0", "The War Within"},
            ShortName = "U19.0",
            Date = "11-11-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.0.1",
            Link = "Update 19#Hotfix 19.0.1",
            Aliases = {"19.0.1"},
            ShortName = "H19.0.1",
            Date = "11-11-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.0.2",
            Link = "Update 19#Hotfix 19.0.2",
            Aliases = {"19.0.2"},
            ShortName = "H19.0.2",
            Date = "11-12-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.0.3",
            Link = "Update 19#Hotfix 19.0.3",
            Aliases = {"19.0.3"},
            ShortName = "H19.0.3",
            Date = "11-14-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.0.4",
            Link = "Update 19#Hotfix 19.0.4",
            Aliases = {"19.0.4"},
            ShortName = "H19.0.4",
            Date = "11-15-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.0.5",
            Link = "Update 19#Hotfix 19.0.5",
            Aliases = {"19.0.5"},
            ShortName = "H19.0.5",
            Date = "11-18-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.0.6",
            Link = "Update 19#Hotfix 19.0.6",
            Aliases = {"19.0.6"},
            ShortName = "H19.0.6",
            Date = "11-18-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.0.6.1",
            Link = "Update 19#Hotfix 19.0.6.1",
            Aliases = {"19.0.6.1"},
            ShortName = "H19.0.6.1",
            Date = "11-18-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.0.7",
            Link = "Update 19#Hotfix 19.0.7",
            Aliases = {"19.0.7"},
            ShortName = "H19.0.7",
            Date = "11-22-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Update 19.1",
            Link = "Update 19#Update 19.1",
            Aliases = {"19.1.0", "19.1"},
            ShortName = "U19.1",
            Date = "11-25-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.1.1",
            Link = "Update 19#Hotfix 19.1.1",
            Aliases = {"19.1.1"},
            ShortName = "H19.1.1",
            Date = "11-25-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.1.1.1",
            Link = "Update 19#Hotfix 19.1.1.1",
            Aliases = {"19.1.1.1"},
            ShortName = "H19.1.1.1",
            Date = "11-25-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Update 19.2",
            Link = "Update 19#Update 19.2",
            Aliases = {"19.2.0", "19.2"},
            ShortName = "U19.2",
            Date = "12-01-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.2.1",
            Link = "Update 19#Hotfix 19.2.1",
            Aliases = {"19.2.1"},
            ShortName = "H19.2.1",
            Date = "12-03-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Update 19.3",
            Link = "Update 19#Update 19.3",
            Aliases = {"19.3.0", "19.3"},
            ShortName = "U19.3",
            Date = "12-06-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.3.1",
            Link = "Update 19#Hotfix 19.3.1",
            Aliases = {"19.3.1"},
            ShortName = "H19.3.1",
            Date = "12-08-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.3.2",
            Link = "Update 19#Hotfix 19.3.2",
            Aliases = {"19.3.2"},
            ShortName = "H19.3.2",
            Date = "12-14-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.3.2.1",
            Link = "Update 19#Hotfix 19.3.2.1",
            Aliases = {"19.3.2.1"},
            ShortName = "H19.3.2.1",
            Date = "12-14-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Update 19.4",
            Link = "Update 19#Update 19.4",
            Aliases = {"19.4.0", "19.4"},
            ShortName = "U19.4",
            Date = "12-16-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.4.1",
            Link = "Update 19#Hotfix 19.4.1",
            Aliases = {"19.4.1"},
            ShortName = "H19.4.1",
            Date = "12-16-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Update 19.4.2",
            Link = "Update 19#Update 19.4.2",
            Aliases = {"19.4.2"},
            ShortName = "U19.4.2",
            Date = "12-20-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Hotfix 19.4.2.1",
            Link = "Update 19#Hotfix 19.4.2.1",
            Aliases = {"19.4.2.1"},
            ShortName = "H19.4.2.1",
            Date = "12-20-2016",
            Parent = "19.7",
            ParentName = "The War Within"
        }, {
            Name = "Update 19.5",
            Link = "Update 19#Update 19.5",
            Aliases = {"19.5.0", "19.5"},
            ShortName = "U19.5",
            Date = "12-22-2016",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.1",
            Link = "Update 19#Hotfix 19.5.1",
            Aliases = {"19.5.1"},
            ShortName = "H19.5.1",
            Date = "12-22-2016",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.2",
            Link = "Update 19#Hotfix 19.5.2",
            Aliases = {"19.5.2"},
            ShortName = "H19.5.2",
            Date = "12-23-2016",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.3",
            Link = "Update 19#Hotfix 19.5.3",
            Aliases = {"19.5.3"},
            ShortName = "H19.5.3",
            Date = "12-23-2016",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.4",
            Link = "Update 19#Hotfix 19.5.4",
            Aliases = {"19.5.4"},
            ShortName = "H19.5.4",
            Date = "01-03-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.5",
            Link = "Update 19#Hotfix 19.5.5",
            Aliases = {"19.5.5"},
            ShortName = "H19.5.5",
            Date = "01-03-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.6",
            Link = "Update 19#Hotfix 19.5.6",
            Aliases = {"19.5.6"},
            ShortName = "H19.5.6",
            Date = "01-04-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.6.1",
            Link = "Update 19#Hotfix 19.5.6.1",
            Aliases = {"19.5.6.1"},
            ShortName = "H19.5.6.1",
            Date = "01-05-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.7",
            Link = "Update 19#Hotfix 19.5.7",
            Aliases = {"19.5.7"},
            ShortName = "H19.5.7",
            Date = "01-06-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.5.7.1",
            Link = "Update 19#Hotfix 19.5.7.1",
            Aliases = {"19.5.7.1"},
            ShortName = "H19.5.7.1",
            Date = "01-06-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Update 19.6",
            Link = "Update 19#Update 19.6",
            Aliases = {"19.6.0", "19.6"},
            ShortName = "U19.6",
            Date = "01-11-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.6.0.1",
            Link = "Update 19#Hotfix 19.6.0.1",
            Aliases = {"19.6.0.1"},
            ShortName = "H19.6.0.1",
            Date = "01-11-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.6.1",
            Link = "Update 19#Hotfix 19.6.1",
            Aliases = {"19.6.1"},
            ShortName = "H19.6.1",
            Date = "01-13-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.6.2",
            Link = "Update 19#Hotfix 19.6.2",
            Aliases = {"19.6.2"},
            ShortName = "H19.6.2",
            Date = "01-13-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.6.3",
            Link = "Update 19#Hotfix 19.6.3",
            Aliases = {"19.6.3"},
            ShortName = "H19.6.3",
            Date = "01-17-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Update 19.7",
            Link = "Update 19#Update 19.7",
            Aliases = {"19.7.0", "19.7"},
            ShortName = "U19.7",
            Date = "01-18-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.7.1",
            Link = "Update 19#Hotfix 19.7.1",
            Aliases = {"19.7.1"},
            ShortName = "H19.7.1",
            Date = "01-19-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.7.2",
            Link = "Update 19#Hotfix 19.7.2",
            Aliases = {"19.7.2"},
            ShortName = "H19.7.2",
            Date = "01-23-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Update 19.8",
            Link = "Update 19#Update 19.8",
            Aliases = {"19.8.0", "19.8"},
            ShortName = "U19.8",
            Date = "01-25-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.8.1",
            Link = "Update 19#Hotfix 19.8.1",
            Aliases = {"19.8.1"},
            ShortName = "H19.8.1",
            Date = "01-27-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Update 19.9",
            Link = "Update 19#Update 19.9",
            Aliases = {"19.9.0", "19.9"},
            ShortName = "U19.9",
            Date = "02-01-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.9.1",
            Link = "Update 19#Hotfix 19.9.1",
            Aliases = {"19.9.1"},
            ShortName = "H19.9.1",
            Date = "02-02-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.9.2",
            Link = "Update 19#Hotfix 19.9.2",
            Aliases = {"19.9.2"},
            ShortName = "H19.9.2",
            Date = "02-07-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.9.3",
            Link = "Update 19#Hotfix 19.9.3",
            Aliases = {"19.9.3"},
            ShortName = "H19.9.3",
            Date = "02-07-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Update 19.10",
            Link = "Update 19#Update 19.10",
            Aliases = {"19.10.0", "19.10"},
            ShortName = "U19.10",
            Date = "02-09-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.10.1",
            Link = "Update 19#Hotfix 19.10.1",
            Aliases = {"19.10.1"},
            ShortName = "H19.10.1",
            Date = "02-14-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.10.1.1",
            Link = "Update 19#Hotfix 19.10.1.1",
            Aliases = {"19.10.1.1"},
            ShortName = "H19.10.1.1",
            Date = "02-14-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Update 19.11",
            Link = "Update 19#Update 19.11",
            Aliases = {"19.11.0", "19.11"},
            ShortName = "U19.11",
            Date = "02-15-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.11.0.1",
            Link = "Update 19#Hotfix 19.11.0.1",
            Aliases = {"19.11.0.1"},
            ShortName = "H19.11.0.1",
            Date = "02-15-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.11.1",
            Link = "Update 19#Hotfix 19.11.1",
            Aliases = {"19.11.1"},
            ShortName = "H19.11.1",
            Date = "02-16-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.11.2",
            Link = "Update 19#Hotfix 19.11.2",
            Aliases = {"19.11.2"},
            ShortName = "H19.11.2",
            Date = "02-17-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.11.3",
            Link = "Update 19#Hotfix 19.11.3",
            Aliases = {"19.11.3"},
            ShortName = "H19.11.3",
            Date = "02-17-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.11.4",
            Link = "Update 19#Hotfix 19.11.4",
            Aliases = {"19.11.4"},
            ShortName = "H19.11.4",
            Date = "02-22-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.11.5",
            Link = "Update 19#Hotfix 19.11.5",
            Aliases = {"19.11.5"},
            ShortName = "H19.11.5",
            Date = "02-28-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Hotfix 19.11.6",
            Link = "Update 19#Hotfix 19.11.6",
            Aliases = {"19.11.6"},
            ShortName = "H19.11.6",
            Date = "02-28-2017",
            Parent = "19.8",
            ParentName = "The Glast Gambit"
        }, {
            Name = "Update 19.12",
            Link = "Update 19#Update 19.12",
            Aliases = {"19.12.0", "19.12"},
            ShortName = "U19.12",
            Date = "03-02-2017",
            Parent = "19.9",
            ParentName = "The Pacifism Defect"
        }, {
            Name = "Hotfix 19.12.1",
            Link = "Update 19#Hotfix 19.12.1",
            Aliases = {"19.12.1"},
            ShortName = "H19.12.1",
            Date = "03-03-2017",
            Parent = "19.9",
            ParentName = "The Pacifism Defect"
        }, {
            Name = "Hotfix 19.12.1.1",
            Link = "Update 19#Hotfix 19.12.1.1",
            Aliases = {"19.12.1.1"},
            ShortName = "H19.12.1.1",
            Date = "03-03-2017",
            Parent = "19.9",
            ParentName = "The Pacifism Defect"
        }, {
            Name = "Hotfix 19.12.2",
            Link = "Update 19#Hotfix 19.12.2",
            Aliases = {"19.12.2"},
            ShortName = "H19.12.2",
            Date = "03-06-2017",
            Parent = "19.9",
            ParentName = "The Pacifism Defect"
        }, {
            Name = "Update 19.13",
            Link = "Update 19#Update 19.13",
            Aliases = {"19.13.0", "19.13"},
            ShortName = "U19.13",
            Date = "03-09-2017",
            Parent = "19.9",
            ParentName = "The Pacifism Defect"
        }, {
            Name = "Hotfix 19.13.1",
            Link = "Update 19#Hotfix 19.13.1",
            Aliases = {"19.13.1"},
            ShortName = "H19.13.1",
            Date = "03-10-2017",
            Parent = "19.9",
            ParentName = "The Pacifism Defect"
        }, {
            Name = "Update 20.0",
            Link = "Update 20#Update 20.0",
            Aliases = {
                "Update 20", "20.0", "20.0.0", "20", "OA", "L'Hymne d'Octavia"
            },
            ShortName = "U20.0",
            Date = "03-24-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.1",
            Link = "Update 20#Hotfix 20.0.1",
            Aliases = {"20.0.1"},
            ShortName = "H20.0.1",
            Date = "03-24-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.2",
            Link = "Update 20#Hotfix 20.0.2",
            Aliases = {"20.0.2"},
            ShortName = "H20.0.2",
            Date = "03-24-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.3",
            Link = "Update 20#Hotfix 20.0.3",
            Aliases = {"20.0.3"},
            ShortName = "H20.0.3",
            Date = "03-26-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.4",
            Link = "Update 20#Hotfix 20.0.4",
            Aliases = {"20.0.4"},
            ShortName = "H20.0.4",
            Date = "03-27-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.5",
            Link = "Update 20#Hotfix 20.0.5",
            Aliases = {"20.0.5"},
            ShortName = "H20.0.5",
            Date = "03-28-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.6",
            Link = "Update 20#Hotfix 20.0.6",
            Aliases = {"20.0.6"},
            ShortName = "H20.0.6",
            Date = "03-29-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.7",
            Link = "Update 20#Hotfix 20.0.7",
            Aliases = {"20.0.7"},
            ShortName = "H20.0.7",
            Date = "03-30-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.8",
            Link = "Update 20#Hotfix 20.0.8",
            Aliases = {"20.0.8"},
            ShortName = "H20.0.8",
            Date = "03-30-2017",
            Parent = "20.0"
        }, {
            Name = "Hotfix 20.0.9",
            Link = "Update 20#Hotfix 20.0.9",
            Aliases = {"20.0.9"},
            ShortName = "H20.0.9",
            Date = "04-03-2017",
            Parent = "20.0"
        }, {
            Name = "Update 20.1",
            Link = "Update 20#Update 20.1",
            Aliases = {"20.1.0", "20.1"},
            ShortName = "U20.1",
            Date = "04-05-2017",
            Parent = "20.1"
        }, {
            Name = "Hotfix 20.1.1",
            Link = "Update 20#Hotfix 20.1.1",
            Aliases = {"20.1.1"},
            ShortName = "H20.1.1",
            Date = "04-07-2017",
            Parent = "20.1"
        }, {
            Name = "Update 20.2",
            Link = "Update 20#Update 20.2",
            Aliases = {"20.2.0", "20.2"},
            ShortName = "U20.2",
            Date = "04-12-2017",
            Parent = "20.2"
        }, {
            Name = "Hotfix 20.2.1",
            Link = "Update 20#Hotfix 20.2.1",
            Aliases = {"20.2.1"},
            ShortName = "H20.2.1",
            Date = "04-12-2017",
            Parent = "20.2"
        }, {
            Name = "Hotfix 20.2.2",
            Link = "Update 20#Hotfix 20.2.2",
            Aliases = {"20.2.2"},
            ShortName = "H20.2.2",
            Date = "04-13-2017",
            Parent = "20.2"
        }, {
            Name = "Hotfix 20.2.3",
            Link = "Update 20#Hotfix 20.2.3",
            Aliases = {"20.2.3"},
            ShortName = "H20.2.3",
            Date = "04-19-2017",
            Parent = "20.2"
        }, {
            Name = "Hotfix 20.2.4",
            Link = "Update 20#Hotfix 20.2.4",
            Aliases = {"20.2.4"},
            ShortName = "H20.2.4",
            Date = "04-20-2017",
            Parent = "20.2"
        }, {
            Name = "Update 20.3",
            Link = "Update 20#Update 20.3",
            Aliases = {"20.3.0", "20.3"},
            ShortName = "U20.3",
            Date = "04-26-2017",
            Parent = "20.3"
        }, {
            Name = "Hotfix 20.3.1",
            Link = "Update 20#Hotfix 20.3.1",
            Aliases = {"20.3.1"},
            ShortName = "H20.3.1",
            Date = "04-27-2017",
            Parent = "20.3"
        }, {
            Name = "Update 20.4",
            Link = "Update 20#Update 20.4",
            Aliases = {"20.4.0", "20.4"},
            ShortName = "U20.4",
            Date = "05-04-2017",
            Parent = "20.4"
        }, {
            Name = "Hotfix 20.4.1",
            Link = "Update 20#Hotfix 20.4.1",
            Aliases = {"20.4.1"},
            ShortName = "H20.4.1",
            Date = "05-04-2017",
            Parent = "20.4"
        }, {
            Name = "Hotfix 20.4.2",
            Link = "Update 20#Hotfix 20.4.2",
            Aliases = {"20.4.2"},
            ShortName = "H20.4.2",
            Date = "05-05-2017",
            Parent = "20.4"
        }, {
            Name = "Hotfix 20.4.3",
            Link = "Update 20#Hotfix 20.4.3",
            Aliases = {"20.4.3"},
            ShortName = "H20.4.3",
            Date = "05-05-2017",
            Parent = "20.4"
        }, {
            Name = "Hotfix 20.4.3.1",
            Link = "Update 20#Hotfix 20.4.3.1",
            Aliases = {"20.4.3.1"},
            ShortName = "H20.4.3.1",
            Date = "05-05-2017",
            Parent = "20.4"
        }, {
            Name = "Hotfix 20.4.4",
            Link = "Update 20#Hotfix 20.4.4",
            Aliases = {"20.4.4"},
            ShortName = "H20.4.4",
            Date = "05-08-2017",
            Parent = "20.4"
        }, {
            Name = "Hotfix 20.4.5",
            Link = "Update 20#Hotfix 20.4.5",
            Aliases = {"20.4.5"},
            ShortName = "H20.4.5",
            Date = "05-09-2017",
            Parent = "20.4"
        }, {
            Name = "Hotfix 20.4.6",
            Link = "Update 20#Hotfix 20.4.6",
            Aliases = {"20.4.6"},
            ShortName = "H20.4.6",
            Date = "05-11-2017",
            Parent = "20.4"
        }, {
            Name = "Update 20.5",
            Link = "Update 20#Update 20.5",
            Aliases = {"20.5.0", "20.5"},
            ShortName = "U20.5",
            Date = "05-17-2017",
            Parent = "20.5"
        }, {
            Name = "Hotfix 20.5.1",
            Link = "Update 20#Hotfix 20.5.1",
            Aliases = {"20.5.1"},
            ShortName = "H20.5.1",
            Date = "05-17-2017",
            Parent = "20.5"
        }, {
            Name = "Hotfix 20.5.2",
            Link = "Update 20#Hotfix 20.5.2",
            Aliases = {"20.5.2"},
            ShortName = "H20.5.2",
            Date = "05-18-2017",
            Parent = "20.5"
        }, {
            Name = "Update 20.6",
            Link = "Update 20#Update 20.6",
            Aliases = {"20.6.0", "20.6"},
            ShortName = "U20.6",
            Date = "05-24-2017",
            Parent = "20.6"
        }, {
            Name = "Hotfix 20.6.0.1",
            Link = "Update 20#Hotfix 20.6.0.1",
            Aliases = {"20.6.0.1"},
            ShortName = "H20.6.0.1",
            Date = "05-24-2017",
            Parent = "20.6"
        }, {
            Name = "Hotfix 20.6.1",
            Link = "Update 20#Hotfix 20.6.1",
            Aliases = {"20.6.1"},
            ShortName = "H20.6.1",
            Date = "05-25-2017",
            Parent = "20.6"
        }, {
            Name = "Hotfix 20.6.2",
            Link = "Update 20#Hotfix 20.6.2",
            Aliases = {"20.6.2"},
            ShortName = "H20.6.2",
            Date = "05-30-2017",
            Parent = "20.6"
        }, {
            Name = "Hotfix 20.6.3",
            Link = "Update 20#Hotfix 20.6.3",
            Aliases = {"20.6.3"},
            ShortName = "H20.6.3",
            Date = "05-30-2017",
            Parent = "20.6"
        }, {
            Name = "Hotfix 20.6.4",
            Link = "Update 20#Hotfix 20.6.4",
            Aliases = {"20.6.4"},
            ShortName = "H20.6.4",
            Date = "05-31-2017",
            Parent = "20.6"
        }, {
            Name = "Update 20.7",
            Link = "Update 20#Update 20.7",
            Aliases = {"20.7.0", "20.7"},
            ShortName = "U20.7",
            Date = "06-07-2017",
            Parent = "20.7"
        }, {
            Name = "Hotfix 20.7.1",
            Link = "Update 20#Hotfix 20.7.1",
            Aliases = {"20.7.1"},
            ShortName = "H20.7.1",
            Date = "06-14-2017",
            Parent = "20.7"
        }, {
            Name = "Hotfix 20.7.2",
            Link = "Update 20#Hotfix 20.7.2",
            Aliases = {"20.7.2"},
            ShortName = "H20.7.2",
            Date = "06-15-2017",
            Parent = "20.7"
        }, {
            Name = "Hotfix 20.7.3",
            Link = "Update 20#Hotfix 20.7.3",
            Aliases = {"20.7.3"},
            ShortName = "H20.7.3",
            Date = "06-16-2017",
            Parent = "20.7"
        }, {
            Name = "Hotfix 20.7.4",
            Link = "Update 20#Hotfix 20.7.4",
            Aliases = {"20.7.4"},
            ShortName = "H20.7.4",
            Date = "06-27-2017",
            Parent = "20.7"
        }, {
            Name = "Hotfix 20.7.4.1",
            Link = "Update 20#Hotfix 20.7.4.1",
            Aliases = {"20.7.4.1"},
            ShortName = "H20.7.4.1",
            Date = "06-27-2017",
            Parent = "20.7"
        }, {
            Name = "Update 21.0",
            Link = "Update 21#Update 21.0",
            Aliases = {
                "Update 21", "21.0", "21.0.0", "21", "CH", "Chains of Harrow"
            },
            ShortName = "U21.0",
            Date = "06-29-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.1",
            Link = "Update 21#Hotfix 21.0.1",
            Aliases = {"21.0.1"},
            ShortName = "H21.0.1",
            Date = "06-29-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.2",
            Link = "Update 21#Hotfix 21.0.2",
            Aliases = {"21.0.2"},
            ShortName = "H21.0.2",
            Date = "06-29-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.3",
            Link = "Update 21#Hotfix 21.0.3",
            Aliases = {"21.0.3"},
            ShortName = "H21.0.3",
            Date = "06-30-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.4",
            Link = "Update 21#Hotfix 21.0.4",
            Aliases = {"21.0.4"},
            ShortName = "H21.0.4",
            Date = "07-05-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.5",
            Link = "Update 21#Hotfix 21.0.5",
            Aliases = {"21.0.5"},
            ShortName = "H21.0.5",
            Date = "07-06-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.6",
            Link = "Update 21#Hotfix 21.0.6",
            Aliases = {"21.0.6"},
            ShortName = "H21.0.6",
            Date = "07-07-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.7",
            Link = "Update 21#Hotfix 21.0.7",
            Aliases = {"21.0.7"},
            ShortName = "H21.0.7",
            Date = "07-13-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.8",
            Link = "Update 21#Hotfix 21.0.8",
            Aliases = {"21.0.8"},
            ShortName = "H21.0.8",
            Date = "07-13-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.8.1",
            Link = "Update 21#Hotfix 21.0.8.1",
            Aliases = {"21.0.8.1"},
            ShortName = "H21.0.8.1",
            Date = "07-13-2017",
            Parent = "21.0"
        }, {
            Name = "Hotfix 21.0.9",
            Link = "Update 21#Hotfix 21.0.9",
            Aliases = {"21.0.9"},
            ShortName = "H21.0.9",
            Date = "07-17-2017",
            Parent = "21.0"
        }, {
            Name = "Update 21.1",
            Link = "Update 21#Update 21.1",
            Aliases = {"21.1.0", "21.1"},
            ShortName = "U21.1",
            Date = "07-19-2017",
            Parent = "21.1"
        }, {
            Name = "Hotfix 21.1.0.1",
            Link = "Update 21#Hotfix 21.1.0.1",
            Aliases = {"21.1.0.1"},
            ShortName = "H21.1.0.1",
            Date = "07-19-2017",
            Parent = "21.1"
        }, {
            Name = "Hotfix 21.1.1",
            Link = "Update 21#Hotfix 21.1.1",
            Aliases = {"21.1.1"},
            ShortName = "H21.1.1",
            Date = "07-20-2017",
            Parent = "21.1"
        }, {
            Name = "Update 21.2",
            Link = "Update 21#Update 21.2",
            Aliases = {"21.2.0", "21.2"},
            ShortName = "U21.2",
            Date = "07-26-2017",
            Parent = "21.2"
        }, {
            Name = "Hotfix 21.2.0.1",
            Link = "Update 21#Hotfix 21.2.0.1",
            Aliases = {"21.2.0.1"},
            ShortName = "H21.2.0.1",
            Date = "07-26-2017",
            Parent = "21.2"
        }, {
            Name = "Hotfix 21.2.1",
            Link = "Update 21#Hotfix 21.2.1",
            Aliases = {"21.2.1"},
            ShortName = "H21.2.1",
            Date = "08-01-2017",
            Parent = "21.2"
        }, {
            Name = "Update 21.3",
            Link = "Update 21#Update 21.3",
            Aliases = {"21.3.0", "21.3"},
            ShortName = "U21.3",
            Date = "08-02-2017",
            Parent = "21.3"
        }, {
            Name = "Hotfix 21.3.1",
            Link = "Update 21#Hotfix 21.3.1",
            Aliases = {"21.3.1"},
            ShortName = "H21.3.1",
            Date = "08-04-2017",
            Parent = "21.3"
        }, {
            Name = "Hotfix 21.3.2",
            Link = "Update 21#Hotfix 21.3.2",
            Aliases = {"21.3.2"},
            ShortName = "H21.3.2",
            Date = "08-04-2017",
            Parent = "21.3"
        }, {
            Name = "Update 21.4",
            Link = "Update 21#Update 21.4",
            Aliases = {"21.4.0", "21.4"},
            ShortName = "U21.4",
            Date = "08-10-2017",
            Parent = "21.4"
        }, {
            Name = "Hotfix 21.4.1",
            Link = "Update 21#Hotfix 21.4.1",
            Aliases = {"21.4.1"},
            ShortName = "H21.4.1",
            Date = "08-10-2017",
            Parent = "21.4"
        }, {
            Name = "Hotfix 21.4.2",
            Link = "Update 21#Hotfix 21.4.2",
            Aliases = {"21.4.2"},
            ShortName = "H21.4.2",
            Date = "08-11-2017",
            Parent = "21.4"
        }, {
            Name = "Update 21.5",
            Link = "Update 21#Update 21.5",
            Aliases = {"21.5.0", "21.5"},
            ShortName = "U21.5",
            Date = "08-16-2016",
            Parent = "21.5"
        }, {
            Name = "Hotfix 21.5.1",
            Link = "Update 21#Hotfix 21.5.1",
            Aliases = {"21.5.1"},
            ShortName = "H21.5.1",
            Date = "08-17-2017",
            Parent = "21.5"
        }, {
            Name = "Hotfix 21.5.2",
            Link = "Update 21#Hotfix 21.5.2",
            Aliases = {"21.5.2"},
            ShortName = "H21.5.2",
            Date = "08-18-2017",
            Parent = "21.5"
        }, {
            Name = "Update 21.6",
            Link = "Update 21#Update 21.6",
            Aliases = {"21.6.0", "21.6"},
            ShortName = "U21.6",
            Date = "08-29-2017",
            Parent = "21.6"
        }, {
            Name = "Hotfix 21.6.1",
            Link = "Update 21#Hotfix 21.6.1",
            Aliases = {"21.6.1"},
            ShortName = "H21.6.1",
            Date = "08-31-2017",
            Parent = "21.6"
        }, {
            Name = "Update 21.7",
            Link = "Update 21#Update 21.7",
            Aliases = {"21.7.0", "21.7"},
            ShortName = "U21.7",
            Date = "09-09-2017",
            Parent = "21.7"
        }, {
            Name = "Hotfix 21.7.1",
            Link = "Update 21#Hotfix 21.7.1",
            Aliases = {"21.7.1"},
            ShortName = "H21.7.1",
            Date = "09-12-2017",
            Parent = "21.7"
        }, {
            Name = "Update 22.0",
            Link = "Update 22#Update 22.0",
            Aliases = {
                "Update 22", "22.0.0", "22.0", "22", "Plaines d'Eidolon", "PoE"
            },
            ShortName = "U22.0",
            Date = "10-12-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.1",
            Link = "Update 22#Hotfix 22.0.1",
            Aliases = {"22.0.1"},
            ShortName = "H22.0.1",
            Date = "10-13-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.2",
            Link = "Update 22#Hotfix 22.0.2",
            Aliases = {"22.0.2"},
            ShortName = "H22.0.2",
            Date = "10-13-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.3",
            Link = "Update 22#Hotfix 22.0.3",
            Aliases = {"22.0.3"},
            ShortName = "H22.0.3",
            Date = "10-16-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.4",
            Link = "Update 22#Hotfix 22.0.4",
            Aliases = {"22.0.4"},
            ShortName = "H22.0.4",
            Date = "10-16-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.5",
            Link = "Update 22#Hotfix 22.0.5",
            Aliases = {"22.0.5"},
            ShortName = "H22.0.5",
            Date = "10-17-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.6",
            Link = "Update 22#Hotfix 22.0.6",
            Aliases = {"22.0.6"},
            ShortName = "H22.0.6",
            Date = "10-18-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.6.1",
            Link = "Update 22#Hotfix 22.0.6.1",
            Aliases = {"22.0.6.1"},
            ShortName = "H22.0.6.1",
            Date = "10-18-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.7",
            Link = "Update 22#Hotfix 22.0.7",
            Aliases = {"22.0.7"},
            ShortName = "H22.0.7",
            Date = "10-19-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.8",
            Link = "Update 22#Hotfix 22.0.8",
            Aliases = {"22.0.8"},
            ShortName = "H22.0.8",
            Date = "10-20-2017",
            Parent = "22.0"
        }, {
            Name = "Hotfix 22.0.9",
            Link = "Update 22#Hotfix 22.0.9",
            Aliases = {"22.0.9"},
            ShortName = "H22.0.9",
            Date = "10-23-2017",
            Parent = "22.0"
        }, {
            Name = "Update 22.1",
            Link = "Update 22#Update 22.1",
            Aliases = {"22.1.0", "22.1"},
            ShortName = "U22.1",
            Date = "10-25-2017",
            Parent = "22.1"
        }, {
            Name = "Hotfix 22.1.0.1",
            Link = "Update 22#Hotfix 22.1.0.1",
            Aliases = {"22.1.0.1"},
            ShortName = "H22.1.0.1",
            Date = "10-25-2017",
            Parent = "22.1"
        }, {
            Name = "Hotfix 22.1.1",
            Link = "Update 22#Hotfix 22.1.1",
            Aliases = {"22.1.1"},
            ShortName = "H22.1.1",
            Date = "10-27-2017",
            Parent = "22.1"
        }, {
            Name = "Hotfix 22.1.2",
            Link = "Update 22#Hotfix 22.1.2",
            Aliases = {"22.1.2"},
            ShortName = "H22.1.2",
            Date = "10-30-2017",
            Parent = "22.1"
        }, {
            Name = "Update 22.2",
            Link = "Update 22#Update 22.2",
            Aliases = {"22.2.0", "22.2"},
            ShortName = "U22.2",
            Date = "11-01-2017",
            Parent = "22.2"
        }, {
            Name = "Hotfix 22.2.1",
            Link = "Update 22#Hotfix 22.2.1",
            Aliases = {"22.2.1"},
            ShortName = "H22.2.1",
            Date = "11-01-2017",
            Parent = "22.2"
        }, {
            Name = "Hotfix 22.2.2",
            Link = "Update 22#Hotfix 22.2.2",
            Aliases = {"22.2.2"},
            ShortName = "H22.2.2",
            Date = "11-02-2017",
            Parent = "22.2"
        }, {
            Name = "Hotfix 22.2.3",
            Link = "Update 22#Hotfix 22.2.3",
            Aliases = {"22.2.3"},
            ShortName = "H22.2.3",
            Date = "11-02-2017",
            Parent = "22.2"
        }, {
            Name = "Hotfix 22.2.4",
            Link = "Update 22#Hotfix 22.2.4",
            Aliases = {"22.2.4"},
            ShortName = "H22.2.4",
            Date = "11-06-2017",
            Parent = "22.2"
        }, {
            Name = "Hotfix 22.2.5",
            Link = "Update 22#Hotfix 22.2.5",
            Aliases = {"22.2.5"},
            ShortName = "H22.2.5",
            Date = "11-11-2017",
            Parent = "22.2"
        }, {
            Name = "Hotfix 22.2.5.1",
            Link = "Update 22#Hotfix 22.2.5.1",
            Aliases = {"22.2.5.1"},
            ShortName = "H22.2.5.1",
            Date = "11-11-2017",
            Parent = "22.2"
        }, {
            Name = "Update 22.3",
            Link = "Update 22#Update 22.3",
            Aliases = {"22.3.0", "22.3"},
            ShortName = "U22.3",
            Date = "11-15-2017",
            Parent = "22.3"
        }, {
            Name = "Hotfix 22.3.1",
            Link = "Update 22#Hotfix 22.3.1",
            Aliases = {"22.3.1"},
            ShortName = "H22.3.1",
            Date = "11-15-2017",
            Parent = "22.3"
        }, {
            Name = "Hotfix 22.3.2",
            Link = "Update 22#Hotfix 22.3.2",
            Aliases = {"22.3.2"},
            ShortName = "H22.3.2",
            Date = "11-15-2017",
            Parent = "22.3"
        }, {
            Name = "Hotfix 22.3.3",
            Link = "Update 22#Hotfix 22.3.3",
            Aliases = {"22.3.3"},
            ShortName = "H22.3.3",
            Date = "11-16-2017",
            Parent = "22.3"
        }, {
            Name = "Hotfix 22.3.4",
            Link = "Update 22#Hotfix 22.3.4",
            Aliases = {"22.3.4"},
            ShortName = "H22.3.4",
            Date = "11-16-2017",
            Parent = "22.3"
        }, {
            Name = "Hotfix 22.3.5",
            Link = "Update 22#Hotfix 22.3.5",
            Aliases = {"22.3.5"},
            ShortName = "H22.3.5",
            Date = "11-20-2017",
            Parent = "22.3"
        }, {
            Name = "Update 22.4",
            Link = "Update 22#Update 22.4",
            Aliases = {"22.4.0", "22.4"},
            ShortName = "U22.4",
            Date = "11-23-2017",
            Parent = "22.4"
        }, {
            Name = "Hotfix 22.4.1",
            Link = "Update 22#Hotfix 22.4.1",
            Aliases = {"22.4.1"},
            ShortName = "H22.4.1",
            Date = "11-24-2017",
            Parent = "22.4"
        }, {
            Name = "Update 22.5",
            Link = "Update 22#Update 22.5",
            Aliases = {"22.5.0", "22.5"},
            ShortName = "U22.5",
            Date = "11-30-2017",
            Parent = "22.5"
        }, {
            Name = "Hotfix 22.5.0.1",
            Link = "Update 22#Hotfix 22.5.0.1",
            Aliases = {"22.5.0.1"},
            ShortName = "H22.5.0.1",
            Date = "11-30-2017",
            Parent = "22.5"
        }, {
            Name = "Hotfix 22.5.1",
            Link = "Update 22#Hotfix 22.5.1",
            Aliases = {"22.5.1"},
            ShortName = "H22.5.1",
            Date = "11-30-2017",
            Parent = "22.5"
        }, {
            Name = "Update 22.6",
            Link = "Update 22#Update 22.6",
            Aliases = {"22.6.0", "22.6"},
            ShortName = "U22.6",
            Date = "12-07-2017",
            Parent = "22.6"
        }, {
            Name = "Hotfix 22.6.0.1",
            Link = "Update 22#Hotfix 22.6.0.1",
            Aliases = {"22.6.0.1"},
            ShortName = "H22.6.0.1",
            Date = "12-08-2017",
            Parent = "22.6"
        }, {
            Name = "Hotfix 22.6.1",
            Link = "Update 22#Hotfix 22.6.1",
            Aliases = {"22.6.1"},
            ShortName = "H22.6.1",
            Date = "12-08-2017",
            Parent = "22.6"
        }, {
            Name = "Update 22.7",
            Link = "Update 22#Update 22.7",
            Aliases = {"22.7.0", "22.7"},
            ShortName = "U22.7",
            Date = "12-12-2017",
            Parent = "22.7"
        }, {
            Name = "Update 22.8",
            Link = "Update 22#Update 22.8",
            Aliases = {"22.8.0", "22.8"},
            ShortName = "U22.8",
            Date = "12-21-2017",
            Parent = "22.8"
        }, {
            Name = "Hotfix 22.8.0.1",
            Link = "Update 22#Hotfix 22.8.0.1",
            Aliases = {"22.8.0.1"},
            ShortName = "H22.8.0.1",
            Date = "12-21-2017",
            Parent = "22.8"
        }, {
            Name = "Hotfix 22.8.1",
            Link = "Update 22#Hotfix 22.8.1",
            Aliases = {"22.8.1"},
            ShortName = "H22.8.1",
            Date = "12-22-2017",
            Parent = "22.8"
        }, {
            Name = "Hotfix 22.8.2",
            Link = "Update 22#Hotfix 22.8.2",
            Aliases = {"22.8.2"},
            ShortName = "H22.8.2",
            Date = "01-04-2018",
            Parent = "22.8"
        }, {
            Name = "Hotfix 22.8.3",
            Link = "Update 22#Hotfix 22.8.3",
            Aliases = {"22.8.3"},
            ShortName = "H22.8.3",
            Date = "01-11-2018",
            Parent = "22.8"
        }, {
            Name = "Hotfix 22.8.4",
            Link = "Update 22#Hotfix 22.8.4",
            Aliases = {"22.8.4"},
            ShortName = "H22.8.4",
            Date = "01-11-2018",
            Parent = "22.8"
        }, {
            Name = "Update 22.9",
            Link = "Update 22#Update 22.9",
            Aliases = {"22.9.0", "22.9"},
            ShortName = "U22.9",
            Date = "01-17-2018",
            Parent = "22.9"
        }, {
            Name = "Update 22.10",
            Link = "Update 22#Update 22.10",
            Aliases = {"22.10.0", "22.10"},
            ShortName = "U22.10",
            Date = "01-25-2018",
            Parent = "22.10"
        }, {
            Name = "Hotfix 22.10.1",
            Link = "Update 22#Hotfix 22.10.1",
            Aliases = {"22.10.1"},
            ShortName = "H22.10.1",
            Date = "01-26-2018",
            Parent = "22.10"
        }, {
            Name = "Hotfix 22.10.2",
            Link = "Update 22#Hotfix 22.10.2",
            Aliases = {"22.10.2"},
            ShortName = "H22.10.2",
            Date = "01-26-2018",
            Parent = "22.10"
        }, {
            Name = "Hotfix 22.10.3",
            Link = "Update 22#Hotfix 22.10.3",
            Aliases = {"22.10.3"},
            ShortName = "H22.10.3",
            Date = "01-29-2018",
            Parent = "22.10"
        }, {
            Name = "Update 22.11",
            Link = "Update 22#Update 22.11",
            Aliases = {"22.11.0", "22.11"},
            ShortName = "U22.11",
            Date = "01-31-2018",
            Parent = "22.11"
        }, {
            Name = "Hotfix 22.11.1",
            Link = "Update 22#Hotfix 22.11.1",
            Aliases = {"22.11.1"},
            ShortName = "H22.11.1",
            Date = "02-06-2018",
            Parent = "22.11"
        }, {
            Name = "Hotfix 22.11.2",
            Link = "Update 22#Hotfix 22.11.2",
            Aliases = {"22.11.2"},
            ShortName = "H22.11.2",
            Date = "02-07-2018",
            Parent = "22.11"
        }, {
            Name = "Update 22.12",
            Link = "Update 22#Update 22.12",
            Aliases = {"22.12.0", "22.12", "Shrine of the Eidolon", "SotE"},
            ShortName = "U22.12",
            Date = "02-09-2018",
            Parent = "22.12"
        }, {
            Name = "Hotfix 22.12.1",
            Link = "Update 22#Hotfix 22.12.1",
            Aliases = {"22.12.1"},
            ShortName = "H22.12.1",
            Date = "02-10-2018",
            Parent = "22.12"
        }, {
            Name = "Hotfix 22.12.2",
            Link = "Update 22#Hotfix 22.12.2",
            Aliases = {"22.12.2"},
            ShortName = "H22.12.2",
            Date = "02-10-2018",
            Parent = "22.12"
        }, {
            Name = "Hotfix 22.12.3",
            Link = "Update 22#Hotfix 22.12.3",
            Aliases = {"22.12.3"},
            ShortName = "H22.12.3",
            Date = "02-12-2018",
            Parent = "22.12"
        }, {
            Name = "Hotfix 22.12.4",
            Link = "Update 22#Hotfix 22.12.4",
            Aliases = {"22.12.4"},
            ShortName = "H22.12.4",
            Date = "02-13-2018",
            Parent = "22.12"
        }, {
            Name = "Hotfix 22.12.5",
            Link = "Update 22#Hotfix 22.12.5",
            Aliases = {"22.12.5"},
            ShortName = "H22.12.5",
            Date = "02-13-2018",
            Parent = "22.12"
        }, {
            Name = "Update 22.13",
            Link = "Update 22#Update 22.13",
            Aliases = {"22.13.0", "22.13"},
            ShortName = "U22.13",
            Date = "02-15-2018",
            Parent = "22.13"
        }, {
            Name = "Hotfix 22.13.1",
            Link = "Update 22#Hotfix 22.13.1",
            Aliases = {"22.13.1"},
            ShortName = "H22.13.1",
            Date = "02-15-2018",
            Parent = "22.13"
        }, {
            Name = "Hotfix 22.13.2",
            Link = "Update 22#Hotfix 22.13.2",
            Aliases = {"22.13.2"},
            ShortName = "H22.13.2",
            Date = "02-16-2018",
            Parent = "22.13"
        }, {
            Name = "Hotfix 22.13.3",
            Link = "Update 22#Hotfix 22.13.3",
            Aliases = {"22.13.3"},
            ShortName = "H22.13.3",
            Date = "02-21-2018",
            Parent = "22.13"
        }, {
            Name = "Hotfix 22.13.4",
            Link = "Update 22#Hotfix 22.13.4",
            Aliases = {"22.13.4"},
            ShortName = "H22.13.4",
            Date = "02-22-2018",
            Parent = "22.13"
        }, {
            Name = "Update 22.14",
            Link = "Update 22#Update 22.14",
            Aliases = {"22.14.0", "22.14"},
            ShortName = "U22.14",
            Date = "03-01-2018",
            Parent = "22.14"
        }, {
            Name = "Hotfix 22.14.1",
            Link = "Update 22#Hotfix 22.14.1",
            Aliases = {"22.14.1"},
            ShortName = "H22.14.1",
            Date = "03-01-2018",
            Parent = "22.14"
        }, {
            Name = "Hotfix 22.14.2",
            Link = "Update 22#Hotfix 22.14.2",
            Aliases = {"22.14.2"},
            ShortName = "H22.14.2",
            Date = "03-02-2018",
            Parent = "22.14"
        }, {
            Name = "Update 22.15",
            Link = "Update 22#Update 22.15",
            Aliases = {"22.15.0", "22.15"},
            ShortName = "U22.15",
            Date = "03-07-2018",
            Parent = "22.15"
        }, {
            Name = "Hotfix 22.15.1",
            Link = "Update 22#Hotfix 22.15.1",
            Aliases = {"22.15.1"},
            ShortName = "H22.15.1",
            Date = "03-08-2018",
            Parent = "22.15"
        }, {
            Name = "Update 22.16",
            Link = "Update 22#Update 22.16",
            Aliases = {"22.16.0", "22.16"},
            ShortName = "U22.16",
            Date = "03-15-2018",
            Parent = "22.16"
        }, {
            Name = "Hotfix 22.16.1",
            Link = "Update 22#Hotfix 22.16.1",
            Aliases = {"22.16.1"},
            ShortName = "H22.16.1",
            Date = "03-16-2018",
            Parent = "22.16"
        }, {
            Name = "Hotfix 22.16.2",
            Link = "Update 22#Hotfix 22.16.2",
            Aliases = {"22.16.2"},
            ShortName = "H22.16.2",
            Date = "03-16-2018",
            Parent = "22.16"
        }, {
            Name = "Hotfix 22.16.3",
            Link = "Update 22#Hotfix 22.16.3",
            Aliases = {"22.16.3"},
            ShortName = "H22.16.3",
            Date = "03-16-2018",
            Parent = "22.16"
        }, {
            Name = "Hotfix 22.16.4",
            Link = "Update 22#Hotfix 22.16.4",
            Aliases = {"22.16.4"},
            ShortName = "H22.16.4",
            Date = "03-20-2018",
            Parent = "22.16"
        }, {
            Name = "Hotfix 22.16.5",
            Link = "Update 22#Hotfix 22.16.5",
            Aliases = {"22.16.5"},
            ShortName = "H22.16.5",
            Date = "03-21-2018",
            Parent = "22.16"
        }, {
            Name = "Hotfix 22.16.5.1",
            Link = "Update 22#Hotfix 22.16.5.1",
            Aliases = {"22.16.5.1"},
            ShortName = "H22.16.5.1",
            Date = "03-21-2018",
            Parent = "22.16"
        }, {
            Name = "Update 22.17",
            Link = "Update 22#Update 22.17",
            Aliases = {"22.17.0", "22.17"},
            ShortName = "U22.17",
            Date = "03-28-2018",
            Parent = "22.17"
        }, {
            Name = "Hotfix 22.17.0.1",
            Link = "Update 22#Hotfix 22.17.0.1",
            Aliases = {"22.17.0.1"},
            ShortName = "H22.17.0.1",
            Date = "03-28-2018",
            Parent = "22.17"
        }, {
            Name = "Hotfix 22.17.1",
            Link = "Update 22#Hotfix 22.17.1",
            Aliases = {"22.17.1"},
            ShortName = "H22.17.1",
            Date = "04-05-2018",
            Parent = "22.17"
        }, {
            Name = "Hotfix 22.17.1.1",
            Link = "Update 22#Hotfix 22.17.1.1",
            Aliases = {"22.17.1.1"},
            ShortName = "H22.17.1.1",
            Date = "04-05-2018",
            Parent = "22.17"
        }, {
            Name = "Hotfix 22.17.2",
            Link = "Update 22#Hotfix 22.17.2",
            Aliases = {"22.17.2"},
            ShortName = "H22.17.2",
            Date = "04-10-2018",
            Parent = "22.17"
        }, {
            Name = "Hotfix 22.17.3",
            Link = "Update 22#Hotfix 22.17.3",
            Aliases = {"22.17.3"},
            ShortName = "H22.17.3",
            Date = "04-11-2018",
            Parent = "22.17"
        }, {
            Name = "Hotfix 22.17.4",
            Link = "Update 22#Hotfix 22.17.4",
            Aliases = {"22.17.4"},
            ShortName = "H22.17.4",
            Date = "04-13-2018",
            Parent = "22.17"
        }, {
            Name = "Update 22.18",
            Link = "Update 22#Update 22.18",
            Aliases = {"22.18.0", "22.18", "Beasts of the Sanctuary", "BotS"},
            ShortName = "U22.18",
            Date = "04-20-2018",
            Parent = "22.18"
        }, {
            Name = "Hotfix 22.18.1",
            Link = "Update 22#Hotfix 22.18.1",
            Aliases = {"22.18.1"},
            ShortName = "H22.18.1",
            Date = "04-20-2018",
            Parent = "22.18"
        }, {
            Name = "Hotfix 22.18.2",
            Link = "Update 22#Hotfix 22.18.2",
            Aliases = {"22.18.2"},
            ShortName = "H22.18.2",
            Date = "04-20-2018",
            Parent = "22.18"
        }, {
            Name = "Hotfix 22.18.3",
            Link = "Update 22#Hotfix 22.18.3",
            Aliases = {"22.18.3"},
            ShortName = "H22.18.3",
            Date = "04-21-2018",
            Parent = "22.18"
        }, {
            Name = "Hotfix 22.18.4",
            Link = "Update 22#Hotfix 22.18.4",
            Aliases = {"22.18.4"},
            ShortName = "H22.18.4",
            Date = "04-23-2018",
            Parent = "22.18"
        }, {
            Name = "Hotfix 22.18.5",
            Link = "Update 22#Hotfix 22.18.5",
            Aliases = {"22.18.5"},
            ShortName = "H22.18.5",
            Date = "04-24-2018",
            Parent = "22.18"
        }, {
            Name = "Hotfix 22.18.6",
            Link = "Update 22#Hotfix 22.18.6",
            Aliases = {"22.18.6"},
            ShortName = "H22.18.6",
            Date = "04-24-2018",
            Parent = "22.18"
        }, {
            Name = "Hotfix 22.18.7",
            Link = "Update 22#Hotfix 22.18.7",
            Aliases = {"22.18.7"},
            ShortName = "H22.18.7",
            Date = "04-25-2018",
            Parent = "22.18"
        }, {
            Name = "Hotfix 22.18.8",
            Link = "Update 22#Hotfix 22.18.8",
            Aliases = {"22.18.8"},
            ShortName = "H22.18.8",
            Date = "04-28-2018",
            Parent = "22.18"
        }, {
            Name = "Update 22.19",
            Link = "Update 22#Update 22.19",
            Aliases = {"22.19.0", "22.19"},
            ShortName = "U22.19",
            Date = "05-02-2018",
            Parent = "22.19"
        }, {
            Name = "Hotfix 22.19.1",
            Link = "Update 22#Hotfix 22.19.1",
            Aliases = {"22.19.1"},
            ShortName = "H22.19.1",
            Date = "05-03-2018",
            Parent = "22.19"
        }, {
            Name = "Update 22.20",
            Link = "Update 22#Update 22.20",
            Aliases = {"22.20.0", "22.20"},
            ShortName = "U22.20",
            Date = "05-17-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.1",
            Link = "Update 22#Hotfix 22.20.1",
            Aliases = {"22.20.1"},
            ShortName = "H22.20.1",
            Date = "05-17-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.2",
            Link = "Update 22#Hotfix 22.20.2",
            Aliases = {"22.20.2"},
            ShortName = "H22.20.2",
            Date = "05-17-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.3",
            Link = "Update 22#Hotfix 22.20.3",
            Aliases = {"22.20.3"},
            ShortName = "H22.20.3",
            Date = "05-18-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.4",
            Link = "Update 22#Hotfix 22.20.4",
            Aliases = {"22.20.4"},
            ShortName = "H22.20.4",
            Date = "05-22-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.5",
            Link = "Update 22#Hotfix 22.20.5",
            Aliases = {"22.20.5"},
            ShortName = "H22.20.5",
            Date = "05-24-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.6",
            Link = "Update 22#Hotfix 22.20.6",
            Aliases = {"22.20.6"},
            ShortName = "H22.20.6",
            Date = "05-24-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.7",
            Link = "Update 22#Hotfix 22.20.7",
            Aliases = {"22.20.7"},
            ShortName = "H22.20.7",
            Date = "05-30-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.8",
            Link = "Update 22#Hotfix 22.20.8",
            Aliases = {"22.20.8"},
            ShortName = "H22.20.8",
            Date = "06-05-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.8.1",
            Link = "Update 22#Hotfix 22.20.8.1",
            Aliases = {"22.20.8.1"},
            ShortName = "H22.20.8.1",
            Date = "06-05-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.9",
            Link = "Update 22#Hotfix 22.20.9",
            Aliases = {"22.20.9"},
            ShortName = "H22.20.9",
            Date = "06-07-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.9.1",
            Link = "Update 22#Hotfix 22.20.9.1",
            Aliases = {"22.20.9.1"},
            ShortName = "H22.20.9.1",
            Date = "06-07-2018",
            Parent = "22.20"
        }, {
            Name = "Hotfix 22.20.9.2",
            Link = "Update 22#Hotfix 22.20.9.2",
            Aliases = {"22.20.9.2"},
            ShortName = "H22.20.9.2",
            Date = "06-07-2018",
            Parent = "22.20"
        }, {
            Name = "Update 23.0",
            Link = "Update 23#Update 23.0",
            Aliases = {"23", "23.0", "The Sacrifice", "23.0.0"},
            ShortName = "U23",
            Date = "06-15-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.1",
            Link = "Update 23#Hotfix 23.0.1",
            Aliases = {"23.0.1"},
            ShortName = "H23.0.1",
            Date = "06-15-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.2",
            Link = "Update 23#Hotfix 23.0.2",
            Aliases = {"23.0.2"},
            ShortName = "H23.0.2",
            Date = "06-15-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.2.1",
            Link = "Update 23#Hotfix 23.0.2.1",
            Aliases = {"23.0.2.1"},
            ShortName = "H23.0.2.1",
            Date = "06-15-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.3",
            Link = "Update 23#Hotfix 23.0.3",
            Aliases = {"23.0.3"},
            ShortName = "H23.0.3",
            Date = "06-19-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.4",
            Link = "Update 23#Hotfix 23.0.4",
            Aliases = {"23.0.4"},
            ShortName = "H23.0.4",
            Date = "06-20-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.5",
            Link = "Update 23#Hotfix 23.0.5",
            Aliases = {"23.0.5"},
            ShortName = "H23.0.5",
            Date = "06-22-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.6",
            Link = "Update 23#Hotfix 23.0.6",
            Aliases = {"23.0.6"},
            ShortName = "H23.0.6",
            Date = "06-27-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.7",
            Link = "Update 23#Hotfix 23.0.7",
            Aliases = {"23.0.7"},
            ShortName = "H23.0.7",
            Date = "06-28-2018",
            Parent = "23.0"
        }, {
            Name = "Hotfix 23.0.8",
            Link = "Update 23#Hotfix 23.0.8",
            Aliases = {"23.0.8"},
            ShortName = "H23.0.8",
            Date = "07-09-2018",
            Parent = "23.0"
        }, {
            Name = "Update 23.1",
            Link = "Update 23#Update 23.1",
            Aliases = {"23.1", "23.1.0"},
            ShortName = "U23.1",
            Date = "07-18-2018",
            Parent = "23.1"
        }, {
            Name = "Hotfix 23.1.1",
            Link = "Update 23#Hotfix 23.1.1",
            Aliases = {"23.1.1"},
            ShortName = "H23.1.1",
            Date = "07-19-2018",
            Parent = "23.1"
        }, {
            Name = "Hotfix 23.1.2",
            Link = "Update 23#Hotfix 23.1.2",
            Aliases = {"23.1.2"},
            ShortName = "H23.1.2",
            Date = "07-24-2018",
            Parent = "23.1"
        }, {
            Name = "Hotfix 23.1.3",
            Link = "Update 23#Hotfix 23.1.3",
            Aliases = {"23.1.3"},
            ShortName = "H23.1.3",
            Date = "07-26-2018",
            Parent = "23.1"
        }, {
            Name = "Update 23.2",
            Link = "Update 23#Hotfix 23.2",
            Aliases = {"23.2", "23.2.0"},
            ShortName = "U23.2",
            Date = "08-02-2018",
            Parent = "23.2"
        }, {
            Name = "Hotfix 23.2.1",
            Link = "Update 23#Hotfix 23.2.1",
            Aliases = {"23.2.1"},
            ShortName = "H23.2.1",
            Date = "08-03-2018",
            Parent = "23.2"
        }, {
            Name = "Update 23.3",
            Link = "Update 23#Update 23.3",
            Aliases = {"23.3", "23.3.0"},
            ShortName = "U23.3",
            Date = "08-09-2018",
            Parent = "23.3"
        }, {
            Name = "Hotfix 23.3.0.1",
            Link = "Update 23#Hotfix 23.3.0.1",
            Aliases = {"23.3.0.1"},
            ShortName = "H23.3.0.1",
            Date = "08-09-2018",
            Parent = "23.3"
        }, {
            Name = "Hotfix 23.3.1",
            Link = "Update 23#Hotfix 23.3.1",
            Aliases = {"23.3.1"},
            ShortName = "H23.3.1",
            Date = "08-09-2018",
            Parent = "23.3"
        }, {
            Name = "Hotfix 23.3.2",
            Link = "Update 23#Hotfix 23.3.2",
            Aliases = {"23.3.2"},
            ShortName = "H23.3.2",
            Date = "08-13-2018",
            Parent = "23.3"
        }, {
            Name = "Update 23.4",
            Link = "Update 23#Update 23.4",
            Aliases = {"23.4", "23.4.0"},
            ShortName = "U23.4",
            Date = "08-16-2018",
            Parent = "23.4"
        }, {
            Name = "Hotfix 23.4.1",
            Link = "Update 23#Hotfix 23.4.1",
            Aliases = {"23.4.1"},
            ShortName = "H23.4.1",
            Date = "08-16-2018",
            Parent = "23.4"
        }, {
            Name = "Hotfix 23.4.2",
            Link = "Update 23#Hotfix 23.4.2",
            Aliases = {"23.4.2"},
            ShortName = "H23.4.2",
            Date = "08-17-2018",
            Parent = "23.4"
        }, {
            Name = "Update 23.5",
            Link = "Update 23#Update 23.5",
            Aliases = {"23.5", "23.5.0"},
            ShortName = "U23.5",
            Date = "08-24-2018",
            Parent = "23.5"
        }, {
            Name = "Update 23.6",
            Link = "Update 23#Update 23.6",
            Aliases = {"23.6", "23.6.0"},
            ShortName = "U23.6",
            Date = "08-30-2018",
            Parent = "23.6"
        }, {
            Name = "Hotfix 23.6.1",
            Link = "Update 23#Hotfix 23.6.1",
            Aliases = {"23.6.1"},
            ShortName = "U23.6.1",
            Date = "08-30-2018",
            Parent = "23.6"
        }, {
            Name = "Hotfix 23.6.2",
            Link = "Update 23#Hotfix 23.6.2",
            Aliases = {"23.6.2"},
            ShortName = "U23.6.2",
            Date = "08-31-2018",
            Parent = "23.6"
        }, {
            Name = "Update 23.7",
            Link = "Update 23#Update 23.7",
            Aliases = {"23.7", "23.7.0"},
            ShortName = "U23.7",
            Date = "09-06-2018",
            Parent = "23.7"
        }, {
            Name = "Hotfix 23.7.1",
            Link = "Update 23#Hotfix 23.7.1",
            Aliases = {"23.7.1"},
            ShortName = "H3.7.1",
            Date = "09-06-2018",
            Parent = "23.7"
        }, {
            Name = "Update 23.8",
            Link = "Update 23#Update 23.8",
            Aliases = {"23.8", "23.8.0"},
            ShortName = "U23.8",
            Date = "09-12-2018",
            Parent = "23.8"
        }, {
            Name = "Hotfix 23.8.0.1",
            Link = "Update 23#Hotfix 23.8.0.1",
            Aliases = {"23.8.0.1"},
            ShortName = "H23.8.0.1",
            Date = "09-12-2018",
            Parent = "23.8"
        }, {
            Name = "Hotfix 23.8.0.2",
            Link = "Update 23#Hotfix 23.8.0.2",
            Aliases = {"23.8.0.2"},
            ShortName = "H23.8.0.2",
            Date = "09-12-2018",
            Parent = "23.8"
        }, {
            Name = "Hotfix 23.8.1",
            Link = "Update 23#Hotfix 23.8.1",
            Aliases = {"23.8.1"},
            ShortName = "H23.8.1",
            Date = "09-14-2018",
            Parent = "23.8"
        }, {
            Name = "Hotfix 23.8.2",
            Link = "Update 23#Hotfix 23.8.2",
            Aliases = {"23.8.2"},
            ShortName = "H23.8.2",
            Date = "09-19-2018",
            Parent = "23.8"
        }, {
            Name = "Update 23.9",
            Link = "Update 23#Update 23.9",
            Aliases = {"23.9", "23.9.0"},
            ShortName = "U23.9",
            Date = "09-25-2018",
            Parent = "23.9"
        }, {
            Name = "Hotfix 23.9.0.1",
            Link = "Update 23#Hotfix 23.9.0.1",
            Aliases = {"23.9.0.1"},
            ShortName = "H23.9.0.1",
            Date = "09-25-2018",
            Parent = "23.9"
        }, {
            Name = "Hotfix 23.9.1",
            Link = "Update 23#Hotfix 23.9.1",
            Aliases = {"23.9.1"},
            ShortName = "H23.9.1",
            Date = "09-27-2018",
            Parent = "23.9"
        }, {
            Name = "Update 23.10",
            Link = "Update 23#Update 23.10",
            Aliases = {"23.10", "23.10.0"},
            ShortName = "U23.10",
            Date = "10-12-2018",
            Parent = "23.10"
        }, {
            Name = "Hotfix 23.10.1",
            Link = "Update 23#Hotfix 23.10.1",
            Aliases = {"23.10.1"},
            ShortName = "H23.10.1",
            Date = "10-12-2018",
            Parent = "23.10"
        }, {
            Name = "Hotfix 23.10.2",
            Link = "Update 23#Hotfix 23.10.2",
            Aliases = {"23.10.2"},
            ShortName = "H23.10.2",
            Date = "10-12-2018",
            Parent = "23.10"
        }, {
            Name = "Hotfix 23.10.3",
            Link = "Update 23#Hotfix 23.10.3",
            Aliases = {"23.10.3"},
            ShortName = "H23.10.3",
            Date = "10-15-2018",
            Parent = "23.10"
        }, {
            Name = "Hotfix 23.10.4",
            Link = "Update 23#Hotfix 23.10.4",
            Aliases = {"23.10.4"},
            ShortName = "H23.10.4",
            Date = "10-16-2018",
            Parent = "23.10"
        }, {
            Name = "Hotfix 23.10.5",
            Link = "Update 23#Hotfix 23.10.5",
            Aliases = {"23.10.5"},
            ShortName = "H23.10.5",
            Date = "10-18-2018",
            Parent = "23.10"
        }, {
            Name = "Hotfix 23.10.6",
            Link = "Update 23#Hotfix 23.10.6",
            Aliases = {"23.10.6"},
            ShortName = "H23.10.6",
            Date = "10-18-2018",
            Parent = "23.10"
        }, {
            Name = "Hotfix 23.10.7",
            Link = "Update 23#Hotfix 23.10.7",
            Aliases = {"23.10.7"},
            ShortName = "H23.10.7",
            Date = "10-24-2018",
            Parent = "23.10"
        }, {
            Name = "Hotfix 23.10.8",
            Link = "Update 23#Hotfix 23.10.8",
            Aliases = {"23.10.8"},
            ShortName = "H23.10.8",
            Date = "10-25-2018",
            Parent = "23.10"
        }, {
            Name = "Update 24.0",
            Link = "Update 24#Update 24.0",
            Aliases = {"24", "24.0", "24.0.0", "Fortuna"},
            ShortName = "U24",
            Date = "11-08-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.1",
            Link = "Update 24#Hotfix 24.0.1",
            Aliases = {"24.0.1"},
            ShortName = "H24.0.1",
            Date = "11-08-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.2",
            Link = "Update 24#Hotfix 24.0.2",
            Aliases = {"24.0.2"},
            ShortName = "H24.0.2",
            Date = "11-09-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.3",
            Link = "Update 24#Hotfix 24.0.3",
            Aliases = {"24.0.3"},
            ShortName = "H24.0.3",
            Date = "11-10-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.4",
            Link = "Update 24#Hotfix 24.0.4",
            Aliases = {"24.0.4"},
            ShortName = "H24.0.4",
            Date = "11-12-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.5",
            Link = "Update 24#Hotfix 24.0.5",
            Aliases = {"24.0.5"},
            ShortName = "H24.0.5",
            Date = "11-12-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.6",
            Link = "Update 24#Hotfix 24.0.6",
            Aliases = {"24.0.6"},
            ShortName = "H24.0.6",
            Date = "11-13-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.7",
            Link = "Update 24#Hotfix 24.0.7",
            Aliases = {"24.0.7"},
            ShortName = "H24.0.7",
            Date = "11-15-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.8",
            Link = "Update 24#Hotfix 24.0.8",
            Aliases = {"24.0.8"},
            ShortName = "H24.0.8",
            Date = "11-15-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.9",
            Link = "Update 24#Hotfix 24.0.9",
            Aliases = {"24.0.9"},
            ShortName = "H24.0.9",
            Date = "11-21-2018",
            Parent = "24.0"
        }, {
            Name = "Hotfix 24.0.10",
            Link = "Update 24#Hotfix 24.0.10",
            Aliases = {"24.0.10"},
            ShortName = "H24.0.10",
            Date = "11-21-2018",
            Parent = "24.0"
        }, {
            Name = "Update 24.1",
            Link = "Update 24#Update 24.1",
            Aliases = {"24.1", "24.1.0"},
            ShortName = "U24.1",
            Date = "11-22-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.1",
            Link = "Update 24#Hotfix 24.1.1",
            Aliases = {"24.1.1"},
            ShortName = "H24.1.1",
            Date = "11-23-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.1.1",
            Link = "Update 24#Hotfix 24.1.1.1",
            Aliases = {"24.1.1.1"},
            ShortName = "H24.1.1.1",
            Date = "11-23-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.2",
            Link = "Update 24#Hotfix 24.1.2",
            Aliases = {"24.1.2"},
            ShortName = "H24.1.2",
            Date = "11-29-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.2.1",
            Link = "Update 24#Hotfix 24.1.2.1",
            Aliases = {"24.1.2.1"},
            ShortName = "H24.1.2.1",
            Date = "11-29-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.3",
            Link = "Update 24#Hotfix 24.1.3",
            Aliases = {"24.1.3"},
            ShortName = "H24.1.3",
            Date = "12-05-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.3.1",
            Link = "Update 24#Hotfix 24.1.3.1",
            Aliases = {"24.1.3.1"},
            ShortName = "H24.1.3.1",
            Date = "12-05-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.3.2",
            Link = "Update 24#Hotfix 24.1.3.2",
            Aliases = {"24.1.3.2"},
            ShortName = "H24.1.3.2",
            Date = "12-06-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.4",
            Link = "Update 24#Hotfix 24.1.4",
            Aliases = {"24.1.4"},
            ShortName = "H24.1.4",
            Date = "12-10-2018",
            Parent = "24.1"
        }, {
            Name = "Hotfix 24.1.5",
            Link = "Update 24#Hotfix 24.1.5",
            Aliases = {"24.1.5"},
            ShortName = "H24.1.5",
            Date = "12-13-2018",
            Parent = "24.1"
        }, {
            Name = "Update 24.2",
            Link = "Update 24#Update 24.2",
            Aliases = {"24.2", "24.2.0"},
            ShortName = "U24.2",
            Date = "12-18-2018",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.1",
            Link = "Update 24#Hotfix 24.2.1",
            Aliases = {"24.2.1"},
            ShortName = "H24.2.1",
            Date = "12-18-2018",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.2",
            Link = "Update 24#Hotfix 24.2.2",
            Aliases = {"24.2.2"},
            ShortName = "H24.2.2",
            Date = "12-18-2018",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.3",
            Link = "Update 24#Hotfix 24.2.3",
            Aliases = {"24.2.3"},
            ShortName = "H24.2.3",
            Date = "12-19-2018",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.4",
            Link = "Update 24#Hotfix 24.2.4",
            Aliases = {"24.2.4"},
            ShortName = "H24.2.4",
            Date = "12-19-2018",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.5",
            Link = "Update 24#Hotfix 24.2.5",
            Aliases = {"24.2.5"},
            ShortName = "H24.2.5",
            Date = "12-20-2018",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.6",
            Link = "Update 24#Hotfix 24.2.6",
            Aliases = {"24.2.6"},
            ShortName = "H24.2.6",
            Date = "12-20-2018",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.7",
            Link = "Update 24#Hotfix 24.2.7",
            Aliases = {"24.2.7"},
            ShortName = "H24.2.7",
            Date = "01-09-2018",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.7.1",
            Link = "Update 24#Hotfix 24.2.7.1",
            Aliases = {"24.2.7.1"},
            ShortName = "H24.2.7.1",
            Date = "01-09-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.8",
            Link = "Update 24#Hotfix 24.2.8",
            Aliases = {"24.2.8"},
            ShortName = "H24.2.8",
            Date = "01-15-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.9",
            Link = "Update 24#Hotfix 24.2.9",
            Aliases = {"24.2.9"},
            ShortName = "H24.2.9",
            Date = "01-18-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.9.1",
            Link = "Update 24#Hotfix 24.2.9.1",
            Aliases = {"24.2.9.1"},
            ShortName = "H24.2.9.1",
            Date = "01-18-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.10",
            Link = "Update 24#Hotfix 24.2.10",
            Aliases = {"24.2.10"},
            ShortName = "H24.2.10",
            Date = "01-23-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.11",
            Link = "Update 24#Hotfix 24.2.11",
            Aliases = {"24.2.11"},
            ShortName = "H24.2.11",
            Date = "01-29-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.12",
            Link = "Update 24#Hotfix 24.2.12",
            Aliases = {"24.2.12"},
            ShortName = "H24.2.12",
            Date = "01-30-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.13",
            Link = "Update 24#Hotfix 24.2.13",
            Aliases = {"24.2.13"},
            ShortName = "H24.2.13",
            Date = "02-06-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.14",
            Link = "Update 24#Hotfix 24.2.14",
            Aliases = {"24.2.14"},
            ShortName = "H24.2.14",
            Date = "02-08-2019",
            Parent = "24.2"
        }, {
            Name = "Hotfix 24.2.15",
            Link = "Update 24#Hotfix 24.2.15",
            Aliases = {"24.2.15"},
            ShortName = "H24.2.15",
            Date = "02-15-2019",
            Parent = "24.2"
        }, {
            Name = "Update 24.3",
            Link = "Update 24#Update 24.3",
            Aliases = {"24.3", "24.3.0"},
            ShortName = "U24.3",
            Date = "02-27-2019",
            Parent = "24.3"
        }, {
            Name = "Hotfix 24.3.1",
            Link = "Update 24#Hotfix 24.3.1",
            Aliases = {"24.3.1"},
            ShortName = "H24.3.1",
            Date = "02-27-2019",
            Parent = "24.3"
        }, {
            Name = "Hotfix 24.3.2",
            Link = "Update 24#Hotfix 24.3.2",
            Aliases = {"24.3.2"},
            ShortName = "H24.3.2",
            Date = "02-28-2019",
            Parent = "24.3"
        }, {
            Name = "Hotfix 24.3.3",
            Link = "Update 24#Hotfix 24.3.3",
            Aliases = {"24.3.3"},
            ShortName = "H24.3.3",
            Date = "03-01-2019",
            Parent = "24.3"
        }, {
            Name = "Update 24.4",
            Link = "Update 24#Update 24.4",
            Aliases = {"24.4", "24.4.0"},
            ShortName = "U24.4",
            Date = "03-08-2019",
            Parent = "24.4"
        }, {
            Name = "Hotfix 24.4.1",
            Link = "Update 24#Hotfix 24.4.1",
            Aliases = {"24.4.1"},
            ShortName = "H24.4.1",
            Date = "03-08-2019",
            Parent = "24.4"
        }, {
            Name = "Hotfix 24.4.2",
            Link = "Update 24#Hotfix 24.4.2",
            Aliases = {"24.4.2"},
            ShortName = "H24.4.2",
            Date = "03-08-2019",
            Parent = "24.4"
        }, {
            Name = "Hotfix 24.4.3",
            Link = "Update 24#Hotfix 24.4.3",
            Aliases = {"24.4.3"},
            ShortName = "H24.4.3",
            Date = "03-09-2019",
            Parent = "24.4"
        }, {
            Name = "Hotfix 24.4.4",
            Link = "Update 24#Hotfix 24.4.4",
            Aliases = {"24.4.4"},
            ShortName = "H24.4.4",
            Date = "03-11-2019",
            Parent = "24.4"
        }, {
            Name = "Hotfix 24.4.4.1",
            Link = "Update 24#Hotfix 24.4.4.1",
            Aliases = {"24.4.4.1"},
            ShortName = "H24.4.4.1",
            Date = "03-11-2019",
            Parent = "24.4"
        }, {
            Name = "Update 24.5",
            Link = "Update 24#Update 24.5",
            Aliases = {"24.5", "24.5.0"},
            ShortName = "U24.5",
            Date = "03-14-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.1",
            Link = "Update 24#Hotfix 24.5.1",
            Aliases = {"24.5.1"},
            ShortName = "H24.5.1",
            Date = "03-15-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.2",
            Link = "Update 24#Hotfix 24.5.2",
            Aliases = {"24.5.2"},
            ShortName = "H24.5.2",
            Date = "03-18-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.3",
            Link = "Update 24#Hotfix 24.5.3",
            Aliases = {"24.5.3"},
            ShortName = "H24.5.3",
            Date = "03-19-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.4",
            Link = "Update 24#Hotfix 24.5.4",
            Aliases = {"24.5.4"},
            ShortName = "H24.5.4",
            Date = "03-20-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.4.1",
            Link = "Update 24#Hotfix 24.5.4.1",
            Aliases = {"24.5.4.1"},
            ShortName = "H24.5.4.1",
            Date = "03-20-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.5",
            Link = "Update 24#Hotfix 24.5.5",
            Aliases = {"24.5.5"},
            ShortName = "H24.5.5",
            Date = "03-25-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.6",
            Link = "Update 24#Hotfix 24.5.6",
            Aliases = {"24.5.6"},
            ShortName = "H24.5.6",
            Date = "03-26-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.7",
            Link = "Update 24#Hotfix 24.5.7",
            Aliases = {"24.5.7"},
            ShortName = "H24.5.7",
            Date = "03-28-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.8",
            Link = "Update 24#Hotfix 24.5.8",
            Aliases = {"24.5.8"},
            ShortName = "H24.5.8",
            Date = "04-02-2019",
            Parent = "24.5"
        }, {
            Name = "Hotfix 24.5.8.1",
            Link = "Update 24#Hotfix 24.5.8.1",
            Aliases = {"24.5.8.1"},
            ShortName = "H24.5.8.1",
            Date = "04-02-2019",
            Parent = "24.5"
        }, {
            Name = "Update 24.6",
            Link = "Update 24#Update 24.6",
            Aliases = {"24.6", "24.6.0"},
            ShortName = "U24.6",
            Date = "04-04-2019",
            Parent = "24.6"
        }, {
            Name = "Hotfix 24.6.1",
            Link = "Update 24#Hotfix 24.6.1",
            Aliases = {"24.6.1"},
            ShortName = "H24.6.1",
            Date = "04-05-2019",
            Parent = "24.6"
        }, {
            Name = "Hotfix 24.6.2",
            Link = "Update 24#Hotfix 24.6.2",
            Aliases = {"24.6.2"},
            ShortName = "H24.6.2",
            Date = "04-05-2019",
            Parent = "24.6"
        }, {
            Name = "Hotfix 24.6.2.1",
            Link = "Update 24#Hotfix 24.6.2.1",
            Aliases = {"24.6.2.1"},
            ShortName = "H24.6.2.1",
            Date = "04-05-2019",
            Parent = "24.6"
        }, {
            Name = "Update 24.7",
            Link = "Update 24#Update 24.7",
            Aliases = {"24.7", "24.7.0"},
            ShortName = "U24.7",
            Date = "04-10-2019",
            Parent = "24.7"
        }, {
            Name = "Hotfix 24.7.0.1",
            Link = "Update 24#Hotfix 24.7.0.1",
            Aliases = {"24.7.0.1"},
            ShortName = "H24.7.0.1",
            Date = "04-10-2019",
            Parent = "24.7"
        }, {
            Name = "Hotfix 24.7.1",
            Link = "Update 24#Hotfix 24.7.1",
            Aliases = {"24.7.1"},
            ShortName = "H24.7.1",
            Date = "04-11-2019",
            Parent = "24.7"
        }, {
            Name = "Hotfix 24.7.2",
            Link = "Update 24#Hotfix 24.7.2",
            Aliases = {"24.7.2"},
            ShortName = "H24.7.2",
            Date = "04-17-2019",
            Parent = "24.7"
        }, {
            Name = "Hotfix 24.7.3",
            Link = "Update 24#Hotfix 24.7.3",
            Aliases = {"24.7.3"},
            ShortName = "H24.7.3",
            Date = "04-22-2019",
            Parent = "24.7"
        }, {
            Name = "Update 24.8",
            Link = "Update 24#Update 24.8",
            Aliases = {"24.8", "24.8.0"},
            ShortName = "U24.8",
            Date = "04-24-2019",
            Parent = "24.8"
        }, {
            Name = "Hotfix 24.8.1",
            Link = "Update 24#Hotfix 24.8.1",
            Aliases = {"24.8.1"},
            ShortName = "H24.8.1",
            Date = "04-26-2019",
            Parent = "24.8"
        }, {
            Name = "Hotfix 24.8.2",
            Link = "Update 24#Hotfix 24.8.2",
            Aliases = {"24.8.2"},
            ShortName = "H24.8.2",
            Date = "04-30-2019",
            Parent = "24.8"
        }, {
            Name = "Hotfix 24.8.3",
            Link = "Update 24#Hotfix 24.8.3",
            Aliases = {"24.8.3"},
            ShortName = "H24.8.3",
            Date = "05-10-2019",
            Parent = "24.8"
        }, {
            Name = "Update 25.0",
            Link = "Update 25#Update 25.0",
            Aliases = {"25", "25.0", "25.0.0", "The Jovian Concord"},
            ShortName = "U25",
            Date = "05-22-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.1",
            Link = "Update 25#Hotfix 25.0.1",
            Aliases = {"25.0.1"},
            ShortName = "H25.0.1",
            Date = "05-23-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.2",
            Link = "Update 25#Hotfix 25.0.2",
            Aliases = {"25.0.2"},
            ShortName = "H25.0.2",
            Date = "05-23-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.2.1",
            Link = "Update 25#Hotfix 25.0.2.1",
            Aliases = {"25.0.2.1"},
            ShortName = "H25.0.2.1",
            Date = "05-23-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.3",
            Link = "Update 25#Hotfix 25.0.3",
            Aliases = {"25.0.3"},
            ShortName = "H25.0.3",
            Date = "05-24-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.4",
            Link = "Update 25#Hotfix 25.0.4",
            Aliases = {"25.0.4"},
            ShortName = "H25.0.4",
            Date = "05-28-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.5",
            Link = "Update 25#Hotfix 25.0.5",
            Aliases = {"25.0.5"},
            ShortName = "H25.0.5",
            Date = "05-28-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.6",
            Link = "Update 25#Hotfix 25.0.6",
            Aliases = {"25.0.6"},
            ShortName = "H25.0.6",
            Date = "05-29-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.7",
            Link = "Update 25#Hotfix 25.0.7",
            Aliases = {"25.0.7"},
            ShortName = "H25.0.7",
            Date = "05-30-2019",
            Parent = "25.0"
        }, {
            Name = "Hotfix 25.0.8",
            Link = "Update 25#Hotfix 25.0.8",
            Aliases = {"25.0.8"},
            ShortName = "H25.0.8",
            Date = "05-31-2019",
            Parent = "25.0"
        }, {
            Name = "Update 25.1",
            Link = "Update 25#Update 25.1",
            Aliases = {"25.1", "25.1.0"},
            ShortName = "U25.1",
            Date = "06-05-2019",
            Parent = "25.1"
        }, {
            Name = "Hotfix 25.1.1",
            Link = "Update 25#Hotfix 25.1.1",
            Aliases = {"25.1.1"},
            ShortName = "H25.1.1",
            Date = "06-06-2019",
            Parent = "25.1"
        }, {
            Name = "Hotfix 25.1.2",
            Link = "Update 25#Hotfix 25.1.2",
            Aliases = {"25.1.2"},
            ShortName = "H25.1.2",
            Date = "06-12-2019",
            Parent = "25.1"
        }, {
            Name = "Hotfix 25.1.2.1",
            Link = "Update 25#Hotfix 25.1.2.1",
            Aliases = {"25.1.2.1"},
            ShortName = "H25.1.2.1",
            Date = "06-12-2019",
            Parent = "25.1"
        }, {
            Name = "Hotfix 25.1.3",
            Link = "Update 25#Hotfix 25.1.3",
            Aliases = {"25.1.3"},
            ShortName = "H25.1.3",
            Date = "06-14-2019",
            Parent = "25.1"
        }, {
            Name = "Update 25.2",
            Link = "Update 25#Update 25.2",
            Aliases = {"25.2", "25.2.0"},
            ShortName = "U25.2",
            Date = "06-19-2019",
            Parent = "25.2"
        }, {
            Name = "Hotfix 25.2.1",
            Link = "Update 25#Hotfix 25.2.1",
            Aliases = {"25.2.1"},
            ShortName = "H25.2.1",
            Date = "06-20-2019",
            Parent = "25.2"
        }, {
            Name = "Hotfix 25.2.2",
            Link = "Update 25#Hotfix 25.2.2",
            Aliases = {"25.2.2"},
            ShortName = "H25.2.2",
            Date = "06-21-2019",
            Parent = "25.2"
        }, {
            Name = "Hotfix 25.2.3",
            Link = "Update 25#Hotfix 25.2.3",
            Aliases = {"25.2.3"},
            ShortName = "H25.2.3",
            Date = "06-25-2019",
            Parent = "25.2"
        }, {
            Name = "Hotfix 25.2.4",
            Link = "Update 25#Hotfix 25.2.4",
            Aliases = {"25.2.4"},
            ShortName = "H25.2.4",
            Date = "06-27-2019",
            Parent = "25.2"
        }, {
            Name = "Update 25.3",
            Link = "Update 25#Update 25.3",
            Aliases = {"25.3", "25.3.0"},
            ShortName = "U25.3",
            Date = "07-06-2019",
            Parent = "25.3"
        }, {
            Name = "Hotfix 25.3.1",
            Link = "Update 25#Hotfix 25.3.1",
            Aliases = {"25.3.1"},
            ShortName = "H25.3.1",
            Date = "07-08-2019",
            Parent = "25.3"
        }, {
            Name = "Hotfix 25.3.2",
            Link = "Update 25#Hotfix 25.3.2",
            Aliases = {"25.3.2"},
            ShortName = "H25.3.2",
            Date = "07-12-2019",
            Parent = "25.3"
        }, {
            Name = "Hotfix 25.3.2.1",
            Link = "Update 25#Hotfix 25.3.2.1",
            Aliases = {"25.3.2.1"},
            ShortName = "H25.3.2.1",
            Date = "07-12-2019",
            Parent = "25.3"
        }, {
            Name = "Hotfix 25.3.3",
            Link = "Update 25#Hotfix 25.3.3",
            Aliases = {"25.3.3"},
            ShortName = "H25.3.3",
            Date = "07-16-2019",
            Parent = "25.3"
        }, {
            Name = "Hotfix 25.3.3.1",
            Link = "Update 25#Hotfix 25.3.3.1",
            Aliases = {"25.3.3.1"},
            ShortName = "H25.3.3.1",
            Date = "07-16-2019",
            Parent = "25.3"
        }, {
            Name = "Update 25.4",
            Link = "Update 25#Update 25.4",
            Aliases = {"25.4", "25.4.0"},
            ShortName = "25.4",
            Date = "07-18-2019",
            Parent = "25.4"
        }, {
            Name = "Hotfix 25.4.1",
            Link = "Update 25#Hotfix 25.4.1",
            Aliases = {"25.4.1"},
            ShortName = "H25.4.1",
            Date = "07-24-2019",
            Parent = "25.4"
        }, {
            Name = "Hotfix 25.4.1.1",
            Link = "Update 25#Hotfix 25.4.1.1",
            Aliases = {"25.4.1.1"},
            ShortName = "H25.4.1.1",
            Date = "07-24-2019",
            Parent = "25.4"
        }, {
            Name = "Hotfix 25.4.2",
            Link = "Update 25#Hotfix 25.4.2",
            Aliases = {"25.4.2"},
            ShortName = "H25.4.2",
            Date = "07-25-2019",
            Parent = "25.4"
        }, {
            Name = "Hotfix 25.4.3",
            Link = "Update 25#Hotfix 25.4.3",
            Aliases = {"25.4.3"},
            ShortName = "H25.4.3",
            Date = "07-26-2019",
            Parent = "25.4"
        }, {
            Name = "Update 25.5",
            Link = "Update 25#Update 25.5",
            Aliases = {"25.5", "25.5.0"},
            ShortName = "25.5",
            Date = "07-31-2019",
            Parent = "25.5"
        }, {
            Name = "Hotfix 25.5.0.1",
            Link = "Update 25#Hotfix 25.5.0.1",
            Aliases = {"25.5.0.1"},
            ShortName = "H25.5.0.1",
            Date = "07-31-2019",
            Parent = "25.5"
        }, {
            Name = "Hotfix 25.5.1",
            Link = "Update 25#Hotfix 25.5.1",
            Aliases = {"25.5.1"},
            ShortName = "H25.5.1",
            Date = "08-02-2019",
            Parent = "25.5"
        }, {
            Name = "Hotfix 25.5.2",
            Link = "Update 25#Hotfix 25.5.2",
            Aliases = {"25.5.2"},
            ShortName = "H25.5.2",
            Date = "08-02-2019",
            Parent = "25.5"
        }, {
            Name = "Hotfix 25.5.3",
            Link = "Update 25#Hotfix 25.5.3",
            Aliases = {"25.5.3"},
            ShortName = "H25.5.3",
            Date = "08-06-2019",
            Parent = "25.5"
        }, {
            Name = "Hotfix 25.5.4",
            Link = "Update 25#Hotfix 25.5.4",
            Aliases = {"25.5.4"},
            ShortName = "H25.5.4",
            Date = "08-06-2019",
            Parent = "25.5"
        }, {
            Name = "Update 25.6",
            Link = "Update 25#Update 25.6",
            Aliases = {"25.6", "25.6.0"},
            ShortName = "25.6",
            Date = "08-08-2019",
            Parent = "25.6"
        }, {
            Name = "Hotfix 25.6.1",
            Link = "Update 25#Hotfix 25.6.1",
            Aliases = {"25.6.1"},
            ShortName = "H25.6.1",
            Date = "08-08-2019",
            Parent = "25.6"
        }, {
            Name = "Hotfix 25.6.2",
            Link = "Update 25#Hotfix 25.6.2",
            Aliases = {"25.6.2"},
            ShortName = "H25.6.2",
            Date = "08-09-2019",
            Parent = "25.6"
        }, {
            Name = "Hotfix 25.6.3",
            Link = "Update 25#Hotfix 25.6.3",
            Aliases = {"25.6.3"},
            ShortName = "H25.6.3",
            Date = "08-14-2019",
            Parent = "25.6"
        }, {
            Name = "Update 25.7",
            Link = "Update 25#Update 25.7",
            Aliases = {"25.7.0", "25.7", "Saint of Altra"},
            ShortName = "25.7",
            Date = "08-29-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.1",
            Link = "Update 25#Hotfix 25.7.1",
            Aliases = {"25.7.1"},
            ShortName = "H25.7.1",
            Date = "08-30-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.2",
            Link = "Update 25#Hotfix 25.7.2",
            Aliases = {"25.7.2"},
            ShortName = "H25.7.2",
            Date = "08-30-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.2.1",
            Link = "Update 25#Hotfix 25.7.2.1",
            Aliases = {"25.7.2.1"},
            ShortName = "H25.7.2.1",
            Date = "08-30-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.3",
            Link = "Update 25#Hotfix 25.7.3",
            Aliases = {"25.7.3"},
            ShortName = "H25.7.3",
            Date = "09-03-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.3.1",
            Link = "Update 25#Hotfix 25.7.3.1",
            Aliases = {"25.7.3.1"},
            ShortName = "H25.7.3.1",
            Date = "09-03-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.4",
            Link = "Update 25#Hotfix 25.7.4",
            Aliases = {"25.7.4"},
            ShortName = "H25.7.4",
            Date = "09-05-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.4.1",
            Link = "Update 25#Hotfix 25.7.4.1",
            Aliases = {"25.7.4.1"},
            ShortName = "H25.7.4.1",
            Date = "09-05-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.5",
            Link = "Update 25#Hotfix 25.7.5",
            Aliases = {"25.7.5"},
            ShortName = "H25.7.5",
            Date = "09-09-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.6",
            Link = "Update 25#Hotfix 25.7.6",
            Aliases = {"25.7.6"},
            ShortName = "H25.7.6",
            Date = "09-18-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.7",
            Link = "Update 25#Hotfix 25.7.7",
            Aliases = {"25.7.7"},
            ShortName = "H25.7.7",
            Date = "09-26-2019",
            Parent = "25.7"
        }, {
            Name = "Hotfix 25.7.8",
            Link = "Update 25#Hotfix 25.7.8",
            Aliases = {"25.7.8"},
            ShortName = "H25.7.8",
            Date = "09-26-2019",
            Parent = "25.7"
        }, {
            Name = "Update 25.8",
            Link = "Update 25#Update 25.8",
            Aliases = {"25.8", "25.8.0"},
            ShortName = "25.8",
            Date = "10-01-2019",
            Parent = "25.8"
        }, {
            Name = "Hotfix 25.8.0.1",
            Link = "Update 25#Hotfix 25.8.0.1",
            Aliases = {"25.8.0.1"},
            ShortName = "H25.8.0.1",
            Date = "10-02-2019",
            Parent = "25.8"
        }, {
            Name = "Hotfix 25.8.1",
            Link = "Update 25#Hotfix 25.8.1",
            Aliases = {"25.8.1"},
            ShortName = "H25.8.1",
            Date = "10-09-2019",
            Parent = "25.8"
        }, {
            Name = "Hotfix 25.8.1.1",
            Link = "Update 25#Hotfix 25.8.1.1",
            Aliases = {"25.8.1.1"},
            ShortName = "H25.8.1.1",
            Date = "10-09-2019",
            Parent = "25.8"
        }, {
            Name = "Hotfix 25.8.2",
            Link = "Update 25#Hotfix 25.8.2",
            Aliases = {"25.8.2"},
            ShortName = "H25.8.2",
            Date = "10-18-2019",
            Parent = "25.8"
        }, {
            Name = "Update 26.0",
            Link = "Update 26#Update 26.0",
            Aliases = {"26", "26.0", "26.0.0", "The Old Blood"},
            ShortName = "U26",
            Date = "10-31-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.1",
            Link = "Update 26#Hotfix 26.0.1",
            Aliases = {"26.0.1"},
            ShortName = "H26.0.1",
            Date = "10-31-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.2",
            Link = "Update 26#Hotfix 26.0.2",
            Aliases = {"26.0.2"},
            ShortName = "H26.0.2",
            Date = "11-01-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.3",
            Link = "Update 26#Hotfix 26.0.3",
            Aliases = {"26.0.3"},
            ShortName = "H26.0.3",
            Date = "11-01-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.4",
            Link = "Update 26#Hotfix 26.0.4",
            Aliases = {"26.0.4"},
            ShortName = "H26.0.4",
            Date = "11-05-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.4.1",
            Link = "Update 26#Hotfix 26.0.4.1",
            Aliases = {"26.0.4.1"},
            ShortName = "H26.0.4.1",
            Date = "11-05-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.5",
            Link = "Update 26#Hotfix 26.0.5",
            Aliases = {"26.0.5"},
            ShortName = "H26.0.5",
            Date = "11-06-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.6",
            Link = "Update 26#Hotfix 26.0.6",
            Aliases = {"26.0.6"},
            ShortName = "H26.0.6",
            Date = "11-07-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.6.1",
            Link = "Update 26#Hotfix 26.0.6.1",
            Aliases = {"26.0.6.1"},
            ShortName = "H26.0.6.1",
            Date = "11-07-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.7",
            Link = "Update 26#Hotfix 26.0.7",
            Aliases = {"26.0.7"},
            ShortName = "H26.0.7",
            Date = "11-14-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.8",
            Link = "Update 26#Hotfix 26.0.8",
            Aliases = {"26.0.8"},
            ShortName = "H26.0.8",
            Date = "11-19-2019",
            Parent = "26.0"
        }, {
            Name = "Hotfix 26.0.8.1",
            Link = "Update 26#Hotfix 26.0.8.1",
            Aliases = {"26.0.8.1"},
            ShortName = "H26.0.8.1",
            Date = "11-19-2019",
            Parent = "26.0"
        }, {
            Name = "Update 26.1",
            Link = "Update 26#Update 26.1",
            Aliases = {"26.1", "Rising Tide", "26.1.0"},
            ShortName = "U26.1",
            Date = "11-22-2019",
            Parent = "26.1"
        }, {
            Name = "Hotfix 26.1.1",
            Link = "Update 26#Hotfix 26.1.1",
            Aliases = {"26.1.1"},
            ShortName = "H26.1.1",
            Date = "11-23-2019",
            Parent = "26.1"
        }, {
            Name = "Hotfix 26.1.2",
            Link = "Update 26#Hotfix 26.1.2",
            Aliases = {"26.1.2"},
            ShortName = "H26.1.2",
            Date = "11-25-2019",
            Parent = "26.1"
        }, {
            Name = "Hotfix 26.1.3",
            Link = "Update 26#Hotfix 26.1.3",
            Aliases = {"26.1.3"},
            ShortName = "H26.1.3",
            Date = "11-26-2019",
            Parent = "26.1"
        }, {
            Name = "Update 27.0",
            Link = "Update 27#Update 27.0",
            Aliases = {"27.0", "27", "Empyrean", "27.0.0"},
            ShortName = "U27.0",
            Date = "12-13-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.1",
            Link = "Update 27#Hotfix 27.0.1",
            Aliases = {"27.0.1"},
            ShortName = "H27.0.1",
            Date = "12-13-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.2",
            Link = "Update 27#Hotfix 27.0.2",
            Aliases = {"27.0.2"},
            ShortName = "H27.0.2",
            Date = "12-13-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.3",
            Link = "Update 27#Hotfix 27.0.3",
            Aliases = {"27.0.3"},
            ShortName = "H27.0.3",
            Date = "12-16-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.4",
            Link = "Update 27#Hotfix 27.0.4",
            Aliases = {"27.0.4"},
            ShortName = "H27.0.4",
            Date = "12-17-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.5",
            Link = "Update 27#Hotfix 27.0.5",
            Aliases = {"27.0.5"},
            ShortName = "H27.0.5",
            Date = "12-17-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.6",
            Link = "Update 27#Hotfix 27.0.6",
            Aliases = {"27.0.6"},
            ShortName = "H27.0.6",
            Date = "12-18-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.6.1",
            Link = "Update 27#Hotfix 27.0.6.1",
            Aliases = {"27.0.6.1"},
            ShortName = "H27.0.6.1",
            Date = "12-18-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.7",
            Link = "Update 27#Hotfix 27.0.7",
            Aliases = {"27.0.7"},
            ShortName = "H27.0.7",
            Date = "12-20-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.8",
            Link = "Update 27#Hotfix 27.0.8",
            Aliases = {"27.0.8"},
            ShortName = "H27.0.8",
            Date = "12-21-2019",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.9",
            Link = "Update 27#Hotfix 27.0.9",
            Aliases = {"27.0.9"},
            ShortName = "H27.0.9",
            Date = "01-09-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.10",
            Link = "Update 27#Hotfix 27.0.10",
            Aliases = {"27.0.10"},
            ShortName = "H27.0.10",
            Date = "01-10-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.11",
            Link = "Update 27#Hotfix 27.0.11",
            Aliases = {"27.0.11"},
            ShortName = "H27.0.11",
            Date = "01-16-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.11.1",
            Link = "Update 27#Hotfix 27.0.11.1",
            Aliases = {"27.0.11.1"},
            ShortName = "H27.0.11.1",
            Date = "01-16-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.11.2",
            Link = "Update 27#Hotfix 27.0.11.2",
            Aliases = {"27.0.11.2"},
            ShortName = "H27.0.11.2",
            Date = "01-16-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.11.3",
            Link = "Update 27#Hotfix 27.0.11.3",
            Aliases = {"27.0.11.3"},
            ShortName = "H27.0.11.3",
            Date = "01-16-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.12",
            Link = "Update 27#Hotfix 27.0.12",
            Aliases = {"27.0.12"},
            ShortName = "H27.0.12",
            Date = "01-23-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.0.12.1",
            Link = "Update 27#Hotfix 27.0.12.1",
            Aliases = {"27.0.12.1"},
            ShortName = "H27.0.12.1",
            Date = "01-23-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.1.0",
            Link = "Update 27#Hotfix 27.1.0",
            Aliases = {"27.1", "27.1.0"},
            ShortName = "H27.1.0",
            Date = "02-04-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.1.0.1",
            Link = "Update 27#Hotfix 27.1.0.1",
            Aliases = {"27.1.0.1"},
            ShortName = "H27.1.0.1",
            Date = "02-04-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.1.1",
            Link = "Update 27#Hotfix 27.1.1",
            Aliases = {"27.1.1"},
            ShortName = "H27.1.1",
            Date = "02-11-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.1.2",
            Link = "Update 27#Hotfix 27.1.2",
            Aliases = {"27.1.2"},
            ShortName = "H27.1.2",
            Date = "02-18-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.2",
            Link = "Update 27#Update 27.2",
            Aliases = {"27.2", "27.2.0"},
            ShortName = "H27.2",
            Date = "03-05-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.2.1",
            Link = "Update 27#Hotfix 27.2.1",
            Aliases = {"27.2.1"},
            ShortName = "H27.2.1",
            Date = "03-05-2020",
            Parent = "27.0"
        }, {
            Name = "Hotfix 27.2.2",
            Link = "Update 27#Hotfix 27.2.2",
            Aliases = {"27.2.2"},
            ShortName = "H27.2.2",
            Date = "03-06-2020",
            Parent = "27.0"
        }, {
            Name = "Update 27.3",
            Link = "Update 27#Update 27.3",
            Aliases = {"27.3"},
            ShortName = "U27.3",
            Date = "03-24-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.1",
            Link = "Update 27#Hotfix 27.3.1",
            Aliases = {"27.3.1"},
            ShortName = "H27.3.1",
            Date = "03-24-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.2",
            Link = "Update 27#Hotfix 27.3.2",
            Aliases = {"27.3.2"},
            ShortName = "H27.3.2",
            Date = "03-24-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.3",
            Link = "Update 27#Hotfix 27.3.3",
            Aliases = {"27.3.3"},
            ShortName = "H27.3.3",
            Date = "03-25-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.4",
            Link = "Update 27#Hotfix 27.3.4",
            Aliases = {"27.3.4"},
            ShortName = "H27.3.4",
            Date = "03-26-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.5",
            Link = "Update 27#Hotfix 27.3.5",
            Aliases = {"27.3.5"},
            ShortName = "H27.3.5",
            Date = "03-27-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.6",
            Link = "Update 27#Hotfix 27.3.6",
            Aliases = {"27.3.6"},
            ShortName = "H27.3.6",
            Date = "03-31-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.7",
            Link = "Update 27#Hotfix 27.3.7",
            Aliases = {"27.3.7"},
            ShortName = "H27.3.7",
            Date = "03-31-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.8",
            Link = "Update 27#Hotfix 27.3.8",
            Aliases = {"27.3.8"},
            ShortName = "H27.3.8",
            Date = "04-02-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.8.1",
            Link = "Update 27#Hotfix 27.3.8.1",
            Aliases = {"27.3.8.1"},
            ShortName = "H27.3.8.1",
            Date = "04-02-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.8.2",
            Link = "Update 27#Hotfix 27.3.8.2",
            Aliases = {"27.3.8.2"},
            ShortName = "H27.3.8.2",
            Date = "04-03-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.9",
            Link = "Update 27#Hotfix 27.3.9",
            Aliases = {"27.3.9"},
            ShortName = "H27.3.9",
            Date = "04-07-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.10",
            Link = "Update 27#Hotfix 27.3.10",
            Aliases = {"27.3.10"},
            ShortName = "H27.3.10",
            Date = "04-08-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.11",
            Link = "Update 27#Hotfix 27.3.11",
            Aliases = {"27.3.11"},
            ShortName = "H27.3.11",
            Date = "04-09-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.12",
            Link = "Update 27#Hotfix 27.3.12",
            Aliases = {"27.3.12"},
            ShortName = "H27.3.12",
            Date = "04-14-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.13",
            Link = "Update 27#Hotfix 27.3.13",
            Aliases = {"27.3.13"},
            ShortName = "H27.3.13",
            Date = "04-14-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.14",
            Link = "Update 27#Hotfix 27.3.14",
            Aliases = {"27.3.14"},
            ShortName = "H27.3.14",
            Date = "04-15-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.15",
            Link = "Update 27#Hotfix 27.3.15",
            Aliases = {"27.3.15"},
            ShortName = "H27.3.15",
            Date = "04-17-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.15.1",
            Link = "Update 27#Hotfix 27.3.15.1",
            Aliases = {"27.3.15.1"},
            ShortName = "H27.3.15.1",
            Date = "04-17-2020",
            Parent = "27.3"
        }, {
            Name = "Hotfix 27.3.16",
            Link = "Update 27#Hotfix 27.3.16",
            Aliases = {"27.3.16"},
            ShortName = "H27.3.16",
            Date = "04-22-2020",
            Parent = "27.3"
        }, {
            Name = "Update 27.4",
            Link = "Update 27#Update 27.4",
            Aliases = {"27.4", "27.4.0"},
            ShortName = "U27.4",
            Date = "05-01-2020",
            Parent = "27.4"
        }, {
            Name = "Hotfix 27.4.1",
            Link = "Update 27#Hotfix 27.4.1",
            Aliases = {"27.4.1"},
            ShortName = "H27.4.1",
            Date = "05-01-2020"
        }, {
            Name = "Hotfix 27.4.2",
            Link = "Update 27#Hotfix 27.4.2",
            Aliases = {"27.4.2"},
            ShortName = "H27.4.2",
            Date = "05-04-2020",
            Parent = "27.4"
        }, {
            Name = "Hotfix 27.4.3",
            Link = "Update 27#Hotfix 27.4.3",
            Aliases = {"27.4.3"},
            ShortName = "H27.4.3",
            Date = "05-05-2020",
            Parent = "27.4"
        }, {
            Name = "Hotfix 27.4.4",
            Link = "Update 27#Hotfix 27.4.4",
            Aliases = {"27.4.4"},
            ShortName = "H27.4.4",
            Date = "05-07-2020",
            Parent = "27.4"
        }, {
            Name = "Update 27.5.0",
            Link = "Update 27#Update 27.5.0",
            Aliases = {"27.5.0", "27.5", "Glassmaker"},
            ShortName = "U27.5",
            Date = "05-12-2020",
            Parent = "27.5"
        }, {
            Name = "Hotfix 27.5.1",
            Link = "Update 27#Hotfix 27.5.1",
            Aliases = {"27.5.1"},
            ShortName = "H27.5.1",
            Date = "05-12-2020",
            Parent = "27.5"
        }, {
            Name = "Hotfix 27.5.2",
            Link = "Update 27#Hotfix 27.5.2",
            Aliases = {"27.5.2"},
            ShortName = "H27.5.2",
            Date = "05-13-2020",
            Parent = "27.5"
        }, {
            Name = "Hotfix 27.5.3",
            Link = "Update 27#Hotfix 27.5.3",
            Aliases = {"27.5.3"},
            ShortName = "H27.5.3",
            Date = "05-15-2020",
            Parent = "27.5"
        }, {
            Name = "Hotfix 27.5.4",
            Link = "Update 27#Hotfix 27.5.4",
            Aliases = {"27.5.4"},
            ShortName = "H27.5.4",
            Date = "05-20-2020",
            Parent = "27.5"
        }, {
            Name = "Hotfix 27.5.5",
            Link = "Update 27#Hotfix 27.5.5",
            Aliases = {"27.5.5"},
            ShortName = "H27.5.5",
            Date = "05-21-2020",
            Parent = "27.5"
        }, {
            Name = "Hotfix 27.5.6",
            Link = "Update 27#Hotfix 27.5.6",
            Aliases = {"27.5.6"},
            ShortName = "H27.5.6",
            Date = "05-26-2020",
            Parent = "27.5"
        }, {
            Name = "Hotfix 27.5.6.1",
            Link = "Update 27#Hotfix 27.5.6.1",
            Aliases = {"27.5.6.1"},
            ShortName = "H27.5.6.1",
            Date = "05-27-2020",
            Parent = "27.5"
        }, {
            Name = "Update 28.0",
            Link = "Update 28#Update 28.0",
            Aliases = {"28.0", "28", "28.0.0", "Le Protocole : Exclusion"},
            ShortName = "U28.0",
            Date = "06-11-2020",
            Parent = "28.0"
        }, {
            Name = "Hotfix 28.0.1",
            Link = "Update 28#Hotfix 28.0.1",
            Aliases = {"28.0.1"},
            ShortName = "H28.0.1",
            Date = "06-11-2020",
            Parent = "28.0"
        }, {
            Name = "Hotfix 28.0.2",
            Link = "Update 28#Hotfix 28.0.2",
            Aliases = {"28.0.2"},
            ShortName = "H28.0.2",
            Date = "06-11-2020",
            Parent = "28.0"
        }, {
            Name = "Hotfix 28.0.3",
            Link = "Update 28#Hotfix 28.0.3",
            Aliases = {"28.0.3"},
            ShortName = "H28.0.3",
            Date = "06-12-2020",
            Parent = "28.0"
        }, {
            Name = "Hotfix 28.0.4",
            Link = "Update 28#Hotfix 28.0.4",
            Aliases = {"28.0.4"},
            ShortName = "H28.0.4",
            Date = "06-12-2020",
            Parent = "28.0"
        }, {
            Name = "Hotfix 28.0.5",
            Link = "Update 28#Hotfix 28.0.5",
            Aliases = {"28.0.5"},
            ShortName = "H28.0.5",
            Date = "06-17-2020",
            Parent = "28.0"
        }, {
            Name = "Hotfix 28.0.6",
            Link = "Update 28#Hotfix 28.0.6",
            Aliases = {"28.0.6"},
            ShortName = "H28.0.6",
            Date = "06-24-2020",
            Parent = "28.0"
        }, {
            Name = "Hotfix 28.0.6.1",
            Link = "Update 28#Hotfix 28.0.6.1",
            Aliases = {"28.0.6.1"},
            ShortName = "H28.0.6.1",
            Date = "06-24-2020",
            Parent = "28.0"
        }, {
            Name = "Hotfix 28.0.7",
            Link = "Update 28#Hotfix 28.0.7",
            Aliases = {"28.0.7"},
            ShortName = "H28.0.7",
            Date = "06-25-2020",
            Parent = "28.0"
        }, {
            Name = "Update 28.1",
            Link = "Update 28#Update 28.1",
            Aliases = {"28.1.0", "28.1", "La Route de l'Acier"},
            ShortName = "U28.1",
            Date = "07-08-2020",
            Parent = "28.1"
        }, {
            Name = "Hotfix 28.1.1",
            Link = "Update 28#Hotfix 28.1.1",
            Aliases = {"28.1.1"},
            ShortName = "H28.1.1",
            Date = "07-09-2020",
            Parent = "28.1"
        }, {
            Name = "Update 28.2",
            Link = "Update 28#Update 28.2",
            Aliases = {"28.2.0", "28.2", "Inaros Prime"},
            ShortName = "U28.2",
            Date = "07-14-2020",
            Parent = "28.2"
        }, {
            Name = "Hotfix 28.2.0.1",
            Link = "Update 28#Hotfix 28.2.0.1",
            Aliases = {"28.2.0.1"},
            ShortName = "H28.2.0.1",
            Date = "07-14-2020",
            Parent = "28.2"
        }, {
            Name = "Hotfix 28.2.1",
            Link = "Update 28#Hotfix 28.2.1",
            Aliases = {"28.2.1"},
            ShortName = "H28.2.1",
            Date = "08-01-2020",
            Parent = "28.2"
        }, {
            Name = "Update 28.3",
            Link = "Update 28#Update 28.3",
            Aliases = {"28.3.0", "28.3", "Derelict Shift"},
            ShortName = "U28.3",
            Date = "08-12-2020",
            Parent = "28.3"
        }, {
            Name = "Hotfix 28.3.1",
            Link = "Update 28#Hotfix 28.3.1",
            Aliases = {"28.3.1"},
            ShortName = "H28.3.1",
            Date = "08-12-2020",
            Parent = "28.3"
        }, {
            Name = "Hotfix 28.3.2",
            Link = "Update 28#Hotfix 28.3.2",
            Aliases = {"28.3.2"},
            ShortName = "H28.3.2",
            Date = "08-12-2020",
            Parent = "28.3"
        }, {
            Name = "Hotfix 28.3.3",
            Link = "Update 28#Hotfix 28.3.3",
            Aliases = {"28.3.3"},
            ShortName = "H28.3.3",
            Date = "08-13-2020",
            Parent = "28.3"
        }, {
            Name = "Update 29.0",
            Link = "Update 29",
            Aliases = {"29", "29.0", "Coeur de Deimos"},
            ShortName = "U29.0",
            Date = "08-25-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.1",
            Link = "Update 29#Hotfix 29.0.1",
            Aliases = {"29.0.1"},
            ShortName = "H29.0.1",
            Date = "08-25-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.2",
            Link = "Update 29#Hotfix 29.0.2",
            Aliases = {"29.0.2"},
            ShortName = "H29.0.2",
            Date = "08-26-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.3",
            Link = "Update 29#Hotfix 29.0.3",
            Aliases = {"29.0.3"},
            ShortName = "H29.0.3",
            Date = "08-26-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.4",
            Link = "Update 29#Hotfix 29.0.4",
            Aliases = {"29.0.4"},
            ShortName = "H29.0.4",
            Date = "08-27-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.5",
            Link = "Update 29#Hotfix 29.0.5",
            Aliases = {"29.0.5"},
            ShortName = "H29.0.5",
            Date = "08-28-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.6",
            Link = "Update 29#Hotfix 29.0.6",
            Aliases = {"29.0.6"},
            ShortName = "H29.0.6",
            Date = "09-01-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.7",
            Link = "Update 29#Hotfix 29.0.7",
            Aliases = {"29.0.7"},
            ShortName = "H29.0.7",
            Date = "09-03-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.8",
            Link = "Update 29#Hotfix 29.0.8",
            Aliases = {"29.0.8"},
            ShortName = "H29.0.8",
            Date = "09-10-2020",
            Parent = "29"
        }, {
            Name = "Hotfix 29.0.8.1",
            Link = "Update 29#Hotfix 29.0.8.1",
            Aliases = {"29.0.8.1"},
            ShortName = "H29.0.8.1",
            Date = "09-10-2020",
            Parent = "29"
        }, {
            Name = "Update 29.1",
            Link = "Update 29#Update 29.1",
            Aliases = {"29.1"},
            ShortName = "U29.1",
            Date = "09-17-2020",
            Parent = "29.1"
        }, {
            Name = "Update 29.1.1",
            Link = "Update 29#Hotfix 29.1.1",
            Aliases = {"29.1.1"},
            ShortName = "H29.1.1",
            Date = "09-18-2020",
            Parent = "29.1"
        }, {
            Name = "Hotfix 29.1.2",
            Link = "Update 29#Hotfix 29.1.2",
            Aliases = {"29.1.2"},
            ShortName = "H29.1.2",
            Date = "09-22-2020",
            Parent = "29.1"
        }, {
            Name = "Hotfix 29.1.2.1",
            Link = "Update 29#Hotfix 29.1.2.1",
            Aliases = {"29.1.2.1"},
            ShortName = "H29.1.2.1",
            Date = "09-22-2020",
            Parent = "29.1"
        }, {
            Name = "Update 29.2",
            Link = "Update 29#Update 29.2",
            Aliases = {"29.2"},
            ShortName = "U29.2",
            Date = "09-29-2020",
            Parent = "29.2"
        }, {
            Name = "Hotfix 29.2.1",
            Link = "Update 29#Hotfix 29.2.1",
            Aliases = {"29.2.1"},
            ShortName = "H29.2.1",
            Date = "10-01-2020",
            Parent = "29.2"
        }, {
            Name = "Hotfix 29.2.2",
            Link = "Update 29#Hotfix 29.2.2",
            Aliases = {"29.2.2"},
            ShortName = "H29.2.2",
            Date = "10-06-2020",
            Parent = "29.2"
        }, {
            Name = "Hotfix 29.2.3",
            Link = "Update 29#Hotfix 29.2.3",
            Aliases = {"29.2.3"},
            ShortName = "H29.2.3",
            Date = "10-08-2020",
            Parent = "29.2"
        }, {
            Name = "Hotfix 29.2.4",
            Link = "Update 29#Hotfix 29.2.4",
            Aliases = {"29.2.4"},
            ShortName = "H29.2.4",
            Date = "10-15-2020",
            Parent = "29.2"
        }, {
            Name = "Update 29.3",
            Link = "Update 29#Update 29.3",
            Aliases = {"29.3", "29.3.0"},
            ShortName = "U29.3",
            Date = "10-27-2020",
            Parent = "29.3"
        }, {
            Name = "Hotfix 29.3.1",
            Link = "Update 29#Update 29.3.1",
            Aliases = {"29.3.1"},
            ShortName = "U29.3.1",
            Date = "10-27-2020",
            Parent = "29.3"
        }, {
            Name = "Hotfix 29.3.2",
            Link = "Update 29#Hotfix 29.3.2",
            Aliases = {"29.3.2"},
            ShortName = "H29.3.2",
            Date = "11-05-2020",
            Parent = "29.3"
        }, {
            Name = "Update 29.5",
            Link = "Update 29#Update 29.5",
            Aliases = {"29.5", "29.5.0"},
            ShortName = "U29.5",
            Date = "11-19-2020",
            Parent = "29.5"
        }, {
            Name = "Hotfix 29.5.1",
            Link = "Update 29#Hotfix 29.5.1",
            Aliases = {"29.5.1"},
            ShortName = "H29.5.1",
            Date = "11-19-2020",
            Parent = "29.5"
        },
        {Name = "Hotfix 29.5.2",
		Link = "Update 29#Hotfix 29.5.2",
		Aliases = {"29.5.2"},
		ShortName = "H29.5.2",
		Date = "11-20-2020",
		Parent = "29.5",
		},
		{Name = "Hotfix 29.5.3",
		Link = "Update 29#Hotfix 29.5.3",
		Aliases = {"29.5.3"},
		ShortName = "H29.5.3",
		Date = "11-23-2020",
		Parent = "29.5",
	},
	{Name = "Hotfix 29.5.4",
		Link = "Update 29#Hotfix 29.5.4",
		Aliases = {"29.5.4"},
		ShortName = "H29.5.4",
		Date = "11-25-2020",
		Parent = "29.5",
	},
	{Name = "Hotfix 29.5.5",
		Link = "Update 29#Hotfix 29.5.5",
		Aliases = {"29.5.5"},
		ShortName = "H29.5.5",
		Date = "11-27-2020",
		Parent = "29.5",
	},
	{Name = "Hotfix 29.5.5.1",
		Link = "Update 29#Hotfix 29.5.5.1",
		Aliases = {"29.5.5.1"},
		ShortName = "H29.5.5.1",
		Date = "11-27-2020",
		Parent = "29.5",
	},
	{Name = "Hotfix 29.5.6",
		Link = "Update 29#Hotfix 29.5.6",
		Aliases = {"29.5.6"},
		ShortName = "H29.5.6",
		Date = "12-01-2020",
		Parent = "29.5",
	},
	{Name = "Hotfix 29.5.7",
		Link = "Update 29#Hotfix 29.5.7",
		Aliases = {"29.5.7"},
		ShortName = "H29.5.7",
		Date = "12-10-2020",
		Parent = "29.5",
	},
	{Name = "Hotfix 29.5.8",
		Link = "Update 29#Hotfix 29.5.8",
		Aliases = {"29.5.8"},
		ShortName = "H29.5.8",
		Date = "12-11-2020",
		Parent = "29.5",
	},
	{Name = "Hotfix 29.5.9",
		Link = "Update 29#Hotfix 29.5.9",
		Aliases = {"29.5.9"},
		ShortName = "H29.5.9",
		Date = "12-15-2020",
		Parent = "29.5",
	},
	{Name = "Update 29.6",
		Link = "Update 29#Update 29.6",
		Aliases = {"29.6", "29.6.0"},
		ShortName = "U29.6",
		Date = "12-18-2020",
		Parent = "29.6",
	},
	{Name = "Hotfix 29.6.1",
		Link = "Update 29#Hotfix 29.6.1",
		Aliases = {"29.6.1"},
		ShortName = "H29.6.1",
		Date = "12-18-2020",
		Parent = "29.6",
	},
	{Name = "Hotfix 29.6.2",
		Link = "Update 29#Hotfix 29.6.2",
		Aliases = {"29.6.2"},
		ShortName = "H29.6.2",
		Date = "12-22-2020",
		Parent = "29.6",
	},
	{Name = "Hotfix 29.6.3",
		Link = "Update 29#Hotfix 29.6.3",
		Aliases = {"29.6.3"},
		ShortName = "H29.6.3",
		Date = "12-22-2020",
		Parent = "29.6",
	},
	{Name = "Hotfix 29.6.4",
		Link = "Update 29#Hotfix 29.6.4",
		Aliases = {"29.6.4"},
		ShortName = "H29.6.4",
		Date = "01-06-2021",
		Parent = "29.6",
	},
	{Name = "Hotfix 29.6.5",
		Link = "Update 29#Hotfix 29.6.5",
		Aliases = {"29.6.5"},
		ShortName = "H29.6.5",
		Date = "01-09-2021",
		Parent = "29.6",
	},
	{Name = "Hotfix 29.6.6",
		Link = "Update 29#Hotfix 29.6.6",
		Aliases = {"29.6.6"},
		ShortName = "H29.6.6",
		Date = "01-12-2021",
		Parent = "29.6",
	},
	{Name = "Hotfix 29.6.7",
		Link = "Update 29#Hotfix 29.6.7",
		Aliases = {"29.6.7"},
		ShortName = "H29.6.7",
		Date = "01-13-2021",
		Parent = "29.6",
	},
    {Name = "Hotfix 29.6.8",
    	Link = "Update 29#Hotfix 29.6.8",
    	Aliases = {"29.6.8"},
    	ShortName = "H29.6.8",
    	Date = "01-25-2021",
    	Parent = "29.6",
    },
    {Name = "Hotfix 29.6.8.1",
    	Link = "Update 29#Hotfix 29.6.8.1",
    	Aliases = {"29.6.8.1"},
    	ShortName = "H29.6.8.1",
    	Date = "01-25-2021",
    	Parent = "29.6",
    },
    {Name = "Hotfix 29.6.9",
    	Link = "Update 29#Hotfix 29.6.9",
    	Aliases = {"29.6.9"},
    	ShortName = "H29.6.9",
    	Date = "01-29-2021",
    	Parent = "29.6",
    },
    {Name = "Update 29.7",
		Link = "Update 29#Update 29.7",
		Aliases = {"29.7", "29.7.0"},
		ShortName = "U29.7",
		Date = "02-02-2021",
		Parent = "29.7",
    },
    {Name = "Update 29.8",
		Link = "Update 29#Update 29.8",
		Aliases = {"29.8", "29.8.0"},
		ShortName = "U29.8",
		Date = "02-11-2021",
		Parent = "29.8",
	},
    {Name = "Update 29.8.1",
		Link = "Update 29#Update 29.8.1",
		Aliases = {"29.8.1"},
		ShortName = "U29.8.1",
		Date = "02-18-2021",
		Parent = "29.8",
	},
	{Name = "Update 29.9",
		Link = "Update 29#Update 29.9",
		Aliases = {"29.9", "29.9.0"},
		ShortName = "U29.9",
		Date = "02-23-2021",
		Parent = "29.9",
	},
    {Name = "Update 29.9.1",
		Link = "Update 29#Update 29.9.1",
		Aliases = {"29.9.1"},
		ShortName = "U29.9.1",
		Date = "02-24-2021",
		Parent = "29.9",
	},
	{Name = "Update 29.10",
    	Link = "Update 29#Update 29.10",
    	Aliases = {"29.10"},
    	ShortName = "U29.10",
    	Date = "03-19-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.1",
    	Link = "Update 29#Update 29.10.1",
    	Aliases = {"29.10.1"},
    	ShortName = "U29.10.1",
    	Date = "03-19-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.2",
    	Link = "Update 29#Update 29.10.2",
    	Aliases = {"29.10.2"},
    	ShortName = "U29.10.2",
    	Date = "03-20-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.3",
    	Link = "Update 29#Update 29.10.3",
    	Aliases = {"29.10.3"},
    	ShortName = "U29.10.3",
    	Date = "03-23-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.4",
    	Link = "Update 29#Update 29.10.4",
    	Aliases = {"29.10.4"},
    	ShortName = "U29.10.4",
    	Date = "03-23-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.5",
    	Link = "Update 29#Update 29.10.5",
    	Aliases = {"29.10.5"},
    	ShortName = "U29.10.5",
    	Date = "03-24-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.6",
    	Link = "Update 29#Update 29.10.6",
    	Aliases = {"29.10.6"},
    	ShortName = "U29.10.6",
    	Date = "03-25-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.7",
    	Link = "Update 29#Update 29.10.7",
    	Aliases = {"29.10.7"},
    	ShortName = "U29.10.7",
    	Date = "03-27-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.8",
    	Link = "Update 29#Update 29.10.8",
    	Aliases = {"29.10.8"},
    	ShortName = "U29.10.8",
    	Date = "03-31-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.9",
    	Link = "Update 29#Update 29.10.9",
    	Aliases = {"29.10.9"},
    	ShortName = "U29.10.9",
    	Date = "04-01-2021",
    	Parent = "29.10",
    },
    {Name = "Update 29.10.10",
    	Link = "Update 29#Update 29.10.10",
    	Aliases = {"29.10.10"},
    	ShortName = "U29.10.10",
    	Date = "04-05-2021",
    	Parent = "29.10",
    },
    {Name = "Update 30.0",
		Link = "Update 30",
		Aliases = {"30","30.0","Call of the Tempestarii"},
		ShortName = "U30.0",
		Date = "04-13-2021",
		Parent = "30.0",
	},
	{Name = "Hotfix 30.0.1",
		Link = "Update 30#Hotfix 30.0.1",
		Aliases = {"30.0.1"},
		ShortName = "H30.0.1",
		Date = "04-14-2021",
		Parent = "30.0",
	},
	{Name = "Hotfix 30.0.2",
		Link = "Update 30#Hotfix 30.0.2",
		Aliases = {"30.0.2"},
		ShortName = "H30.0.2",
		Date = "04-14-2021",
		Parent = "30.0",
	},
	{Name = "Hotfix 30.0.3",
		Link = "Update 30#Hotfix 30.0.3",
		Aliases = {"30.0.3"},
		ShortName = "H30.0.3",
		Date = "04-15-2021",
		Parent = "30.0",
	},
	{Name = "Hotfix 30.0.4",
		Link = "Update 30#Hotfix 30.0.4",
		Aliases = {"30.0.4"},
		ShortName = "H30.0.4",
		Date = "04-16-2021",
		Parent = "30.0",
	},
	{Name = "Hotfix 30.0.5",
		Link = "Update 30#Hotfix 30.0.5",
		Aliases = {"30.0.5"},
		ShortName = "H30.0.5",
		Date = "04-16-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.0.6",
		Link = "Update 30#Hotfix 30.0.6",
		Aliases = {"30.0.6"},
		ShortName = "H30.0.6",
		Date = "04-20-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.0.7",
		Link = "Update 30#Hotfix 30.0.7",
		Aliases = {"30.0.7"},
		ShortName = "H30.0.7",
		Date = "04-22-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.0.8",
		Link = "Update 30#Hotfix 30.0.8",
		Aliases = {"30.0.8"},
		ShortName = "H30.0.8",
		Date = "04-27-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.0.8.1",
		Link = "Update 30#Hotfix 30.0.8",
		Aliases = {"30.0.8.1"},
		ShortName = "H30.0.8.1",
		Date = "04-27-2021",
		Parent = "30.0",
	},
    {Name = "Update 30.1",
		Link = "Update 30#Update 30.1",
		Aliases = {"30.1"},
		ShortName = "U30.1",
		Date = "04-29-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.1.1",
		Link = "Update 30#Hotfix 30.1.1",
		Aliases = {"30.1.1"},
		ShortName = "H30.1.1",
		Date = "05-05-2021",
		Parent = "30.0",
	},
    {Name = "Update 30.2",
		Link = "Update 30#Update 30.2",
		Aliases = {"30.2"},
		ShortName = "U30.2",
		Date = "05-12-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.2.1",
		Link = "Update 30#Hotfix 30.2.1",
		Aliases = {"30.2.1"},
		ShortName = "H30.2.1",
		Date = "05-13-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.2.2",
		Link = "Update 30#Hotfix 30.2.2",
		Aliases = {"30.2.2"},
		ShortName = "H30.2.2",
		Date = "05-13-2021",
		Parent = "30.0",
	},
    {Name = "Update 30.3",
		Link = "Update 30#Update 30.3",
		Aliases = {"30.3"},
		ShortName = "U30.3",
		Date = "05-5-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.3.1",
		Link = "Update 30#Hotfix 30.3.1",
		Aliases = {"30.3.1"},
		ShortName = "H30.3.1",
		Date = "05-25-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.3.2",
		Link = "Update 30#Hotfix 30.3.2",
		Aliases = {"30.3.2"},
		ShortName = "H30.3.2",
		Date = "05-27-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.3.3",
		Link = "Update 30#Hotfix 30.3.3",
		Aliases = {"30.3.3"},
		ShortName = "H30.3.3",
		Date = "05-28-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.3.4",
		Link = "Update 30#Hotfix 30.3.4",
		Aliases = {"30.3.4"},
		ShortName = "H30.3.4",
		Date = "06-02-2021",
		Parent = "30.0",
	},
    {Name = "Hotfix 30.3.5",
		Link = "Update 30#Hotfix 30.3.5",
		Aliases = {"30.3.5"},
		ShortName = "H30.3.5",
		Date = "10-02-2021",
		Parent = "30.0",
	},
	{Name = "Update 30.5",
    Link = "Update 30#Update 30.5",
    Aliases = {"30.5"},
    ShortName = "U30.5","30.5.0",
    Date = "2021-07-06",
    Parent = "30.5",
  },
  {Name = "Hotfix 30.5.1",
    Link = "Update 30#Hotfix 30.5.1",
    Aliases = {"30.5.1"},
    ShortName = "H30.5.1",
    Date = "2021-07-06",
    Parent = "30.5",
  },
  {Name = "Hotfix 30.5.2",
    Link = "Update 30#Hotfix 30.5.2",
    Aliases = {"30.5.2"},
    ShortName = "H30.5.2",
    Date = "2021-07-07",
    Parent = "30.5",
  },
  {Name = "Hotfix 30.5.3",
    Link = "Update 30#Hotfix 30.5.3",
    Aliases = {"30.5.3"},
    ShortName = "H30.5.3",
    Date = "2021-07-09",
    Parent = "30.5",
  },
  {Name = "Hotfix 30.5.4",
    Link = "Update 30#Hotfix 30.5.4",
    Aliases = {"30.5.4"},
    ShortName = "H30.5.4",
    Date = "2021-07-19",
    Parent = "30.5",
  },
  {Name = "Hotfix 30.5.5",
    Link = "Update 30#Hotfix 30.5.5",
    Aliases = {"30.5.5"},
    ShortName = "H30.5.5",
    Date = "2021-08-01",
    Parent = "30.5",
  },
  {Name = "Hotfix 30.6",
    Link = "Update 30#Update 30.6",
    Aliases = {"30.6"},
    ShortName = "U30.6",
    Date = "2021-08-06",
    Parent = "30.6",
  },
  {Name = "Hotfix 30.6.1",
    Link = "Update 30#Hotfix 30.6.1",
    Aliases = {"30.6.1"},
    ShortName = "H30.6.1",
    Date = "2021-08-11",
    Parent = "30.6",
  },
    }
}

return VersionData
