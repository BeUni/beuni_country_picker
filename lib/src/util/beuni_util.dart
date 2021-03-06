import 'package:beuni_country_picker/src/model/country.dart';

class BeuniUtil {
  List<Country> getCountryList() {
    List<Country> countries = [];
    for (var value in countryList) {
      countries.add(Country(
          name: value['name'],
          code: value['code'],
          flag: value['flag'],
          dialCode: value['dial_code']));
    }

    countries.sort((a, b) => a.name!.compareTo(b.name!));

    return countries;
  }

  List<dynamic> countryList = [
    {
      "name": "Ascension Island",
      "code": "AC",
      "flag": "๐ฆ๐จ",
      "dial_code": "+247"
    },
    {"name": "Andorra", "code": "AD", "flag": "๐ฆ๐ฉ", "dial_code": "+376"},
    {
      "name": "United Arab Emirates",
      "code": "AE",
      "flag": "๐ฆ๐ช",
      "dial_code": "+971"
    },
    {"name": "Afghanistan", "code": "AF", "flag": "๐ฆ๐ซ", "dial_code": "+93"},
    {
      "name": "Antigua & Barbuda",
      "code": "AG",
      "flag": "๐ฆ๐ฌ",
      "dial_code": "+1268"
    },
    {"name": "Anguilla", "code": "AI", "flag": "๐ฆ๐ฎ", "dial_code": "+1264"},
    {"name": "Albania", "code": "AL", "flag": "๐ฆ๐ฑ", "dial_code": "+355"},
    {"name": "Armenia", "code": "AM", "flag": "๐ฆ๐ฒ", "dial_code": "+374"},
    {"name": "Angola", "code": "AO", "flag": "๐ฆ๐ด", "dial_code": "+244"},
    {"name": "Antarctica", "code": "AQ", "flag": "๐ฆ๐ถ", "dial_code": "+672"},
    {"name": "Argentina", "code": "AR", "flag": "๐ฆ๐ท", "dial_code": "+54"},
    {
      "name": "American Samoa",
      "code": "AS",
      "flag": "๐ฆ๐ธ",
      "dial_code": "+1684"
    },
    {"name": "Austria", "code": "AT", "flag": "๐ฆ๐น", "dial_code": "+43"},
    {"name": "Australia", "code": "AU", "flag": "๐ฆ๐บ", "dial_code": "+61"},
    {"name": "Aruba", "code": "AW", "flag": "๐ฆ๐ผ", "dial_code": "+297"},
    {
      "name": "รland Islands",
      "code": "AX",
      "flag": "๐ฆ๐ฝ",
      "dial_code": "+358"
    },
    {"name": "Azerbaijan", "code": "AZ", "flag": "๐ฆ๐ฟ", "dial_code": "+994"},
    {
      "name": "Bosnia & Herzegovina",
      "code": "BA",
      "flag": "๐ง๐ฆ",
      "dial_code": "+387"
    },
    {"name": "Barbados", "code": "BB", "flag": "๐ง๐ง", "dial_code": "+1246"},
    {"name": "Bangladesh", "code": "BD", "flag": "๐ง๐ฉ", "dial_code": "+880"},
    {"name": "Belgium", "code": "BE", "flag": "๐ง๐ช", "dial_code": "+32"},
    {"name": "Burkina Faso", "code": "BF", "flag": "๐ง๐ซ", "dial_code": "+226"},
    {"name": "Bulgaria", "code": "BG", "flag": "๐ง๐ฌ", "dial_code": "+359"},
    {"name": "Bahrain", "code": "BH", "flag": "๐ง๐ญ", "dial_code": "+973"},
    {"name": "Burundi", "code": "BI", "flag": "๐ง๐ฎ", "dial_code": "+257"},
    {"name": "Benin", "code": "BJ", "flag": "๐ง๐ฏ", "dial_code": "+229"},
    {
      "name": "St. Barthelemy",
      "code": "BL",
      "flag": "๐ง๐ฑ",
      "dial_code": "+590"
    },
    {"name": "Bermuda", "code": "BM", "flag": "๐ง๐ฒ", "dial_code": "+1441"},
    {"name": "Brunei", "code": "BN", "flag": "๐ง๐ณ", "dial_code": "+673"},
    {"name": "Bolivia", "code": "BO", "flag": "๐ง๐ด", "dial_code": "+591"},
    {
      "name": "Caribbean Netherlands",
      "code": "BQ",
      "flag": "๐ง๐ถ",
      "dial_code": "+599"
    },
    {"name": "Brazil", "code": "BR", "flag": "๐ง๐ท", "dial_code": "+55"},
    {"name": "Bahamas", "code": "BS", "flag": "๐ง๐ธ", "dial_code": "+1242"},
    {"name": "Bhutan", "code": "BT", "flag": "๐ง๐น", "dial_code": "+975"},
    {"name": "Botswana", "code": "BW", "flag": "๐ง๐ผ", "dial_code": "+267"},
    {"name": "Belarus", "code": "BY", "flag": "๐ง๐พ", "dial_code": "+375"},
    {"name": "Belize", "code": "BZ", "flag": "๐ง๐ฟ", "dial_code": "+501"},
    {"name": "Canada", "code": "CA", "flag": "๐จ๐ฆ", "dial_code": "+1"},
    {
      "name": "Cocos (Keeling) Islands",
      "code": "CC",
      "flag": "๐จ๐จ",
      "dial_code": "+61"
    },
    {
      "name": "Congo - Kinshasa",
      "code": "CD",
      "flag": "๐จ๐ฉ",
      "dial_code": "+243"
    },
    {
      "name": "Central African Republic",
      "code": "CF",
      "flag": "๐จ๐ซ",
      "dial_code": "+236"
    },
    {
      "name": "Congo - Brazzaville",
      "code": "CG",
      "flag": "๐จ๐ฌ",
      "dial_code": "+242"
    },
    {"name": "Switzerland", "code": "CH", "flag": "๐จ๐ญ", "dial_code": "+41"},
    {
      "name": "Cote dโIvoire",
      "code": "CI",
      "flag": "๐จ๐ฎ",
      "dial_code": "+225"
    },
    {"name": "Cook Islands", "code": "CK", "flag": "๐จ๐ฐ", "dial_code": "+682"},
    {"name": "Chile", "code": "CL", "flag": "๐จ๐ฑ", "dial_code": "+56"},
    {"name": "Cameroon", "code": "CM", "flag": "๐จ๐ฒ", "dial_code": "+237"},
    {"name": "China", "code": "CN", "flag": "๐จ๐ณ", "dial_code": "+86"},
    {"name": "Colombia", "code": "CO", "flag": "๐จ๐ด", "dial_code": "+57"},
    {"name": "Costa Rica", "code": "CR", "flag": "๐จ๐ท", "dial_code": "+506"},
    {"name": "Cuba", "code": "CU", "flag": "๐จ๐บ", "dial_code": "+53"},
    {"name": "Cape Verde", "code": "CV", "flag": "๐จ๐ป", "dial_code": "+238"},
    {"name": "Curacao", "code": "CW", "flag": "๐จ๐ผ", "dial_code": "+599"},
    {
      "name": "Christmas Island",
      "code": "CX",
      "flag": "๐จ๐ฝ",
      "dial_code": "+61"
    },
    {"name": "Cyprus", "code": "CY", "flag": "๐จ๐พ", "dial_code": "+357"},
    {"name": "Czechia", "code": "CZ", "flag": "๐จ๐ฟ", "dial_code": "+420"},
    {"name": "Germany", "code": "DE", "flag": "๐ฉ๐ช", "dial_code": "+49"},
    {"name": "Diego Garcia", "code": "DG", "flag": "๐ฉ๐ฌ", "dial_code": "+246"},
    {"name": "Djibouti", "code": "DJ", "flag": "๐ฉ๐ฏ", "dial_code": "+253"},
    {"name": "Denmark", "code": "DK", "flag": "๐ฉ๐ฐ", "dial_code": "+45"},
    {"name": "Dominica", "code": "DM", "flag": "๐ฉ๐ฒ", "dial_code": "+1767"},
    {
      "name": "Dominican Republic",
      "code": "DO",
      "flag": "๐ฉ๐ด",
      "dial_code": "+1849"
    },
    {"name": "Algeria", "code": "DZ", "flag": "๐ฉ๐ฟ", "dial_code": "+213"},
    {"name": "Ecuador", "code": "EC", "flag": "๐ช๐จ", "dial_code": "+593"},
    {"name": "Estonia", "code": "EE", "flag": "๐ช๐ช", "dial_code": "+372"},
    {"name": "Egypt", "code": "EG", "flag": "๐ช๐ฌ", "dial_code": "+20"},
    {
      "name": "Western Sahara",
      "code": "EH",
      "flag": "๐ช๐ญ",
      "dial_code": "+212"
    },
    {"name": "Eritrea", "code": "ER", "flag": "๐ช๐ท", "dial_code": "+291"},
    {"name": "Spain", "code": "ES", "flag": "๐ช๐ธ", "dial_code": "+34"},
    {"name": "Ethiopia", "code": "ET", "flag": "๐ช๐น", "dial_code": "+251"},
    {"name": "Finland", "code": "FI", "flag": "๐ซ๐ฎ", "dial_code": "+358"},
    {"name": "Fiji", "code": "FJ", "flag": "๐ซ๐ฏ", "dial_code": "+679"},
    {
      "name": "Falkland Islands",
      "code": "FK",
      "flag": "๐ซ๐ฐ",
      "dial_code": "+500"
    },
    {"name": "Micronesia", "code": "FM", "flag": "๐ซ๐ฒ", "dial_code": "+691"},
    {
      "name": "Faroe Islands",
      "code": "FO",
      "flag": "๐ซ๐ด",
      "dial_code": "+298"
    },
    {"name": "France", "code": "FR", "flag": "๐ซ๐ท", "dial_code": "+33"},
    {"name": "Gabon", "code": "GA", "flag": "๐ฌ๐ฆ", "dial_code": "+241"},
    {
      "name": "United Kingdom",
      "code": "GB",
      "flag": "๐ฌ๐ง",
      "dial_code": "+44"
    },
    {"name": "Grenada", "code": "GD", "flag": "๐ฌ๐ฉ", "dial_code": "+1473"},
    {"name": "Georgia", "code": "GE", "flag": "๐ฌ๐ช", "dial_code": "+995"},
    {
      "name": "French Guiana",
      "code": "GF",
      "flag": "๐ฌ๐ซ",
      "dial_code": "+594"
    },
    {"name": "Guernsey", "code": "GG", "flag": "๐ฌ๐ฌ", "dial_code": "+44"},
    {"name": "Ghana", "code": "GH", "flag": "๐ฌ๐ญ", "dial_code": "+233"},
    {"name": "Gibraltar", "code": "GI", "flag": "๐ฌ๐ฎ", "dial_code": "+350"},
    {"name": "Greenland", "code": "GL", "flag": "๐ฌ๐ฑ", "dial_code": "+299"},
    {"name": "Gambia", "code": "GM", "flag": "๐ฌ๐ฒ", "dial_code": "+220"},
    {"name": "Guinea", "code": "GN", "flag": "๐ฌ๐ณ", "dial_code": "+224"},
    {"name": "Guadeloupe", "code": "GP", "flag": "๐ฌ๐ต", "dial_code": "+590"},
    {
      "name": "Equatorial Guinea",
      "code": "GQ",
      "flag": "๐ฌ๐ถ",
      "dial_code": "+240"
    },
    {"name": "Greece", "code": "GR", "flag": "๐ฌ๐ท", "dial_code": "+30"},
    {
      "name": "South Georgia & South Sandwich Islands",
      "code": "GS",
      "flag": "๐ฌ๐ธ",
      "dial_code": "+500"
    },
    {"name": "Guatemala", "code": "GT", "flag": "๐ฌ๐น", "dial_code": "+502"},
    {"name": "Guam", "code": "GU", "flag": "๐ฌ๐บ", "dial_code": "+1671"},
    {
      "name": "Guinea-Bissau",
      "code": "GW",
      "flag": "๐ฌ๐ผ",
      "dial_code": "+245"
    },
    {"name": "Guyana", "code": "GY", "flag": "๐ฌ๐พ", "dial_code": "+595"},
    {
      "name": "Hong Kong SAR China",
      "code": "HK",
      "flag": "๐ญ๐ฐ",
      "dial_code": "+852"
    },
    {
      "name": "Heard & McDonald Islands",
      "code": "HM",
      "flag": "๐ญ๐ฒ",
      "dial_code": "+"
    },
    {"name": "Honduras", "code": "HN", "flag": "๐ญ๐ณ", "dial_code": "+504"},
    {"name": "Croatia", "code": "HR", "flag": "๐ญ๐ท", "dial_code": "+385"},
    {"name": "Haiti", "code": "HT", "flag": "๐ญ๐น", "dial_code": "+509"},
    {"name": "Hungary", "code": "HU", "flag": "๐ญ๐บ", "dial_code": "+36"},
    {"name": "Canary Islands", "code": "IC", "flag": "๐ฎ๐จ", "dial_code": "+"},
    {"name": "Indonesia", "code": "ID", "flag": "๐ฎ๐ฉ", "dial_code": "+62"},
    {"name": "Ireland", "code": "IE", "flag": "๐ฎ๐ช", "dial_code": "+353"},
    {"name": "Israel", "code": "IL", "flag": "๐ฎ๐ฑ", "dial_code": "+972"},
    {"name": "Isle of Man", "code": "IM", "flag": "๐ฎ๐ฒ", "dial_code": "+44"},
    {"name": "India", "code": "IN", "flag": "๐ฎ๐ณ", "dial_code": "+91"},
    {
      "name": "British Indian Ocean Territory",
      "code": "IO",
      "flag": "๐ฎ๐ด",
      "dial_code": "+246"
    },
    {"name": "Iraq", "code": "IQ", "flag": "๐ฎ๐ถ", "dial_code": "+964"},
    {"name": "Iran", "code": "IR", "flag": "๐ฎ๐ท", "dial_code": "+98"},
    {"name": "Iceland", "code": "IS", "flag": "๐ฎ๐ธ", "dial_code": "+354"},
    {"name": "Italy", "code": "IT", "flag": "๐ฎ๐น", "dial_code": "+39"},
    {"name": "Jersey", "code": "JE", "flag": "๐ฏ๐ช", "dial_code": "+44"},
    {"name": "Jamaica", "code": "JM", "flag": "๐ฏ๐ฒ", "dial_code": "+1876"},
    {"name": "Jordan", "code": "JO", "flag": "๐ฏ๐ด", "dial_code": "+962"},
    {"name": "Japan", "code": "JP", "flag": "๐ฏ๐ต", "dial_code": "+81"},
    {"name": "Kenya", "code": "KE", "flag": "๐ฐ๐ช", "dial_code": "+254"},
    {"name": "Kyrgyzstan", "code": "KG", "flag": "๐ฐ๐ฌ", "dial_code": "+996"},
    {"name": "Cambodia", "code": "KH", "flag": "๐ฐ๐ญ", "dial_code": "+855"},
    {"name": "Kiribati", "code": "KI", "flag": "๐ฐ๐ฎ", "dial_code": "+686"},
    {"name": "Comoros", "code": "KM", "flag": "๐ฐ๐ฒ", "dial_code": "+269"},
    {
      "name": "St. Kitts & Nevis",
      "code": "KN",
      "flag": "๐ฐ๐ณ",
      "dial_code": "+1869"
    },
    {"name": "North Korea", "code": "KP", "flag": "๐ฐ๐ต", "dial_code": "+850"},
    {"name": "South Korea", "code": "KR", "flag": "๐ฐ๐ท", "dial_code": "+82"},
    {"name": "Kuwait", "code": "KW", "flag": "๐ฐ๐ผ", "dial_code": "+965"},
    {
      "name": "Cayman Islands",
      "code": "KY",
      "flag": "๐ฐ๐พ",
      "dial_code": "+1345"
    },
    {"name": "Kazakhstan", "code": "KZ", "flag": "๐ฐ๐ฟ", "dial_code": "+77"},
    {"name": "Laos", "code": "LA", "flag": "๐ฑ๐ฆ", "dial_code": "+856"},
    {"name": "Lebanon", "code": "LB", "flag": "๐ฑ๐ง", "dial_code": "+961"},
    {"name": "St. Lucia", "code": "LC", "flag": "๐ฑ๐จ", "dial_code": "+1758"},
    {
      "name": "Liechtenstein",
      "code": "LI",
      "flag": "๐ฑ๐ฎ",
      "dial_code": "+423"
    },
    {"name": "Sri Lanka", "code": "LK", "flag": "๐ฑ๐ฐ", "dial_code": "+94"},
    {"name": "Liberia", "code": "LR", "flag": "๐ฑ๐ท", "dial_code": "+231"},
    {"name": "Lesotho", "code": "LS", "flag": "๐ฑ๐ธ", "dial_code": "+266"},
    {"name": "Lithuania", "code": "LT", "flag": "๐ฑ๐น", "dial_code": "+370"},
    {"name": "Luxembourg", "code": "LU", "flag": "๐ฑ๐บ", "dial_code": "+352"},
    {"name": "Latvia", "code": "LV", "flag": "๐ฑ๐ป", "dial_code": "+371"},
    {"name": "Libya", "code": "LY", "flag": "๐ฑ๐พ", "dial_code": "+218"},
    {"name": "Morocco", "code": "MA", "flag": "๐ฒ๐ฆ", "dial_code": "+212"},
    {"name": "Monaco", "code": "MC", "flag": "๐ฒ๐จ", "dial_code": "+377"},
    {"name": "Moldova", "code": "MD", "flag": "๐ฒ๐ฉ", "dial_code": "+373"},
    {"name": "Montenegro", "code": "ME", "flag": "๐ฒ๐ช", "dial_code": "+382"},
    {"name": "St. Martin", "code": "MF", "flag": "๐ฒ๐ซ", "dial_code": "+590"},
    {"name": "Madagascar", "code": "MG", "flag": "๐ฒ๐ฌ", "dial_code": "+261"},
    {
      "name": "Marshall Islands",
      "code": "MH",
      "flag": "๐ฒ๐ญ",
      "dial_code": "+692"
    },
    {
      "name": "North Macedonia",
      "code": "MK",
      "flag": "๐ฒ๐ฐ",
      "dial_code": "+389"
    },
    {"name": "Mali", "code": "ML", "flag": "๐ฒ๐ฑ", "dial_code": "+223"},
    {
      "name": "Myanmar (Burma)",
      "code": "MM",
      "flag": "๐ฒ๐ฒ",
      "dial_code": "+95"
    },
    {"name": "Mongolia", "code": "MN", "flag": "๐ฒ๐ณ", "dial_code": "+976"},
    {
      "name": "Macao SAR China",
      "code": "MO",
      "flag": "๐ฒ๐ด",
      "dial_code": "+853"
    },
    {
      "name": "Northern Mariana Islands",
      "code": "MP",
      "flag": "๐ฒ๐ต",
      "dial_code": "+1670"
    },
    {"name": "Martinique", "code": "MQ", "flag": "๐ฒ๐ถ", "dial_code": "+596"},
    {"name": "Mauritania", "code": "MR", "flag": "๐ฒ๐ท", "dial_code": "+222"},
    {"name": "Montserrat", "code": "MS", "flag": "๐ฒ๐ธ", "dial_code": "+1664"},
    {"name": "Malta", "code": "MT", "flag": "๐ฒ๐น", "dial_code": "+356"},
    {"name": "Mauritius", "code": "MU", "flag": "๐ฒ๐บ", "dial_code": "+230"},
    {"name": "Maldives", "code": "MV", "flag": "๐ฒ๐ป", "dial_code": "+960"},
    {"name": "Malawi", "code": "MW", "flag": "๐ฒ๐ผ", "dial_code": "+265"},
    {"name": "Mexico", "code": "MX", "flag": "๐ฒ๐ฝ", "dial_code": "+52"},
    {"name": "Malaysia", "code": "MY", "flag": "๐ฒ๐พ", "dial_code": "+60"},
    {"name": "Mozambique", "code": "MZ", "flag": "๐ฒ๐ฟ", "dial_code": "+258"},
    {"name": "Namibia", "code": "NA", "flag": "๐ณ๐ฆ", "dial_code": "+264"},
    {
      "name": "New Caledonia",
      "code": "NC",
      "flag": "๐ณ๐จ",
      "dial_code": "+687"
    },
    {"name": "Niger", "code": "NE", "flag": "๐ณ๐ช", "dial_code": "+227"},
    {
      "name": "Norfolk Island",
      "code": "NF",
      "flag": "๐ณ๐ซ",
      "dial_code": "+672"
    },
    {"name": "Nigeria", "code": "NG", "flag": "๐ณ๐ฌ", "dial_code": "+234"},
    {"name": "Nicaragua", "code": "NI", "flag": "๐ณ๐ฎ", "dial_code": "+505"},
    {"name": "Netherlands", "code": "NL", "flag": "๐ณ๐ฑ", "dial_code": "+31"},
    {"name": "Norway", "code": "NO", "flag": "๐ณ๐ด", "dial_code": "+47"},
    {"name": "Nepal", "code": "NP", "flag": "๐ณ๐ต", "dial_code": "+977"},
    {"name": "Nauru", "code": "NR", "flag": "๐ณ๐ท", "dial_code": "+674"},
    {"name": "Niue", "code": "NU", "flag": "๐ณ๐บ", "dial_code": "+683"},
    {"name": "New Zealand", "code": "NZ", "flag": "๐ณ๐ฟ", "dial_code": "+64"},
    {"name": "Oman", "code": "OM", "flag": "๐ด๐ฒ", "dial_code": "+968"},
    {"name": "Panama", "code": "PA", "flag": "๐ต๐ฆ", "dial_code": "+507"},
    {"name": "Peru", "code": "PE", "flag": "๐ต๐ช", "dial_code": "+51"},
    {
      "name": "French Polynesia",
      "code": "PF",
      "flag": "๐ต๐ซ",
      "dial_code": "+689"
    },
    {
      "name": "Papua New Guinea",
      "code": "PG",
      "flag": "๐ต๐ฌ",
      "dial_code": "+675"
    },
    {"name": "Philippines", "code": "PH", "flag": "๐ต๐ญ", "dial_code": "+63"},
    {"name": "Pakistan", "code": "PK", "flag": "๐ต๐ฐ", "dial_code": "+92"},
    {"name": "Poland", "code": "PL", "flag": "๐ต๐ฑ", "dial_code": "+48"},
    {
      "name": "St. Pierre & Miquelon",
      "code": "PM",
      "flag": "๐ต๐ฒ",
      "dial_code": "+508"
    },
    {
      "name": "Pitcairn Islands",
      "code": "PN",
      "flag": "๐ต๐ณ",
      "dial_code": "+872"
    },
    {"name": "Puerto Rico", "code": "PR", "flag": "๐ต๐ท", "dial_code": "+1939"},
    {
      "name": "Palestinian Territories",
      "code": "PS",
      "flag": "๐ต๐ธ",
      "dial_code": "+970"
    },
    {"name": "Portugal", "code": "PT", "flag": "๐ต๐น", "dial_code": "+351"},
    {"name": "Palau", "code": "PW", "flag": "๐ต๐ผ", "dial_code": "+680"},
    {"name": "Paraguay", "code": "PY", "flag": "๐ต๐พ", "dial_code": "+595"},
    {"name": "Qatar", "code": "QA", "flag": "๐ถ๐ฆ", "dial_code": "+974"},
    {"name": "Reunion", "code": "RE", "flag": "๐ท๐ช", "dial_code": "+262"},
    {"name": "Romania", "code": "RO", "flag": "๐ท๐ด", "dial_code": "+40"},
    {"name": "Serbia", "code": "RS", "flag": "๐ท๐ธ", "dial_code": "+381"},
    {"name": "Russia", "code": "RU", "flag": "๐ท๐บ", "dial_code": "+7"},
    {"name": "Rwanda", "code": "RW", "flag": "๐ท๐ผ", "dial_code": "+250"},
    {"name": "Saudi Arabia", "code": "SA", "flag": "๐ธ๐ฆ", "dial_code": "+966"},
    {
      "name": "Solomon Islands",
      "code": "SB",
      "flag": "๐ธ๐ง",
      "dial_code": "+677"
    },
    {"name": "Seychelles", "code": "SC", "flag": "๐ธ๐จ", "dial_code": "+248"},
    {"name": "Sudan", "code": "SD", "flag": "๐ธ๐ฉ", "dial_code": "+249"},
    {"name": "Sweden", "code": "SE", "flag": "๐ธ๐ช", "dial_code": "+46"},
    {"name": "Singapore", "code": "SG", "flag": "๐ธ๐ฌ", "dial_code": "+65"},
    {"name": "St. Helena", "code": "SH", "flag": "๐ธ๐ญ", "dial_code": "+290"},
    {"name": "Slovenia", "code": "SI", "flag": "๐ธ๐ฎ", "dial_code": "+386"},
    {
      "name": "Svalbard & Jan Mayen",
      "code": "SJ",
      "flag": "๐ธ๐ฏ",
      "dial_code": "+47"
    },
    {"name": "Slovakia", "code": "SK", "flag": "๐ธ๐ฐ", "dial_code": "+421"},
    {"name": "Sierra Leone", "code": "SL", "flag": "๐ธ๐ฑ", "dial_code": "+232"},
    {"name": "San Marino", "code": "SM", "flag": "๐ธ๐ฒ", "dial_code": "+378"},
    {"name": "Senegal", "code": "SN", "flag": "๐ธ๐ณ", "dial_code": "+221"},
    {"name": "Somalia", "code": "SO", "flag": "๐ธ๐ด", "dial_code": "+252"},
    {"name": "Suriname", "code": "SR", "flag": "๐ธ๐ท", "dial_code": "+597"},
    {"name": "South Sudan", "code": "SS", "flag": "๐ธ๐ธ", "dial_code": "+211"},
    {
      "name": "Sao Tome & Principe",
      "code": "ST",
      "flag": "๐ธ๐น",
      "dial_code": "+239"
    },
    {"name": "El Salvador", "code": "SV", "flag": "๐ธ๐ป", "dial_code": "+503"},
    {"name": "Sint Maarten", "code": "SX", "flag": "๐ธ๐ฝ", "dial_code": "+721"},
    {"name": "Syria", "code": "SY", "flag": "๐ธ๐พ", "dial_code": "+963"},
    {
      "name": "Swaziland (Eswatini)",
      "code": "SZ",
      "flag": "๐ธ๐ฟ",
      "dial_code": "+268"
    },
    {
      "name": "Turks & Caicos Islands",
      "code": "TC",
      "flag": "๐น๐จ",
      "dial_code": "+1649"
    },
    {"name": "Chad", "code": "TD", "flag": "๐น๐ฉ", "dial_code": "+235"},
    {"name": "Togo", "code": "TG", "flag": "๐น๐ฌ", "dial_code": "+228"},
    {"name": "Thailand", "code": "TH", "flag": "๐น๐ญ", "dial_code": "+66"},
    {"name": "Tajikistan", "code": "TJ", "flag": "๐น๐ฏ", "dial_code": "+992"},
    {"name": "Tokelau", "code": "TK", "flag": "๐น๐ฐ", "dial_code": "+690"},
    {"name": "Timor-Leste", "code": "TL", "flag": "๐น๐ฑ", "dial_code": "+670"},
    {"name": "Turkmenistan", "code": "TM", "flag": "๐น๐ฒ", "dial_code": "+993"},
    {"name": "Tunisia", "code": "TN", "flag": "๐น๐ณ", "dial_code": "+216"},
    {"name": "Tonga", "code": "TO", "flag": "๐น๐ด", "dial_code": "+676"},
    {"name": "Turkey", "code": "TR", "flag": "๐น๐ท", "dial_code": "+90"},
    {
      "name": "Trinidad & Tobago",
      "code": "TT",
      "flag": "๐น๐น",
      "dial_code": "+1868"
    },
    {"name": "Tuvalu", "code": "TV", "flag": "๐น๐ป", "dial_code": "+688"},
    {"name": "Taiwan", "code": "TW", "flag": "๐น๐ผ", "dial_code": "+886"},
    {"name": "Tanzania", "code": "TZ", "flag": "๐น๐ฟ", "dial_code": "+255"},
    {"name": "Ukraine", "code": "UA", "flag": "๐บ๐ฆ", "dial_code": "+380"},
    {"name": "Uganda", "code": "UG", "flag": "๐บ๐ฌ", "dial_code": "+256"},
    {"name": "United States", "code": "US", "flag": "๐บ๐ธ", "dial_code": "+1"},
    {"name": "Uruguay", "code": "UY", "flag": "๐บ๐พ", "dial_code": "+598"},
    {"name": "Uzbekistan", "code": "UZ", "flag": "๐บ๐ฟ", "dial_code": "+998"},
    {"name": "Vatican City", "code": "VA", "flag": "๐ป๐ฆ", "dial_code": "+379"},
    {
      "name": "St. Vincent & Grenadines",
      "code": "VC",
      "flag": "๐ป๐จ",
      "dial_code": "+1784"
    },
    {"name": "Venezuela", "code": "VE", "flag": "๐ป๐ช", "dial_code": "+58"},
    {
      "name": "British Virgin Islands",
      "code": "VG",
      "flag": "๐ป๐ฌ",
      "dial_code": "+1284"
    },
    {
      "name": "U.S. Virgin Islands",
      "code": "VI",
      "flag": "๐ป๐ฎ",
      "dial_code": "+1340"
    },
    {"name": "Vietnam", "code": "VN", "flag": "๐ป๐ณ", "dial_code": "+84"},
    {"name": "Vanuatu", "code": "VU", "flag": "๐ป๐บ", "dial_code": "+678"},
    {
      "name": "Wallis & Futuna",
      "code": "WF",
      "flag": "๐ผ๐ซ",
      "dial_code": "+681"
    },
    {"name": "Samoa", "code": "WS", "flag": "๐ผ๐ธ", "dial_code": "+685"},
    {"name": "Kosovo", "code": "XK", "flag": "๐ฝ๐ฐ", "dial_code": "+383"},
    {"name": "Yemen", "code": "YE", "flag": "๐พ๐ช", "dial_code": "+967"},
    {"name": "Mayotte", "code": "YT", "flag": "๐พ๐น", "dial_code": "+262"},
    {"name": "South Africa", "code": "ZA", "flag": "๐ฟ๐ฆ", "dial_code": "+27"},
    {"name": "Zambia", "code": "ZM", "flag": "๐ฟ๐ฒ", "dial_code": "+260"},
    {"name": "Zimbabwe", "code": "ZW", "flag": "๐ฟ๐ผ", "dial_code": "+263"}
  ];
}
