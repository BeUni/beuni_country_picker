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
      "flag": "🇦🇨",
      "dial_code": "+247"
    },
    {"name": "Andorra", "code": "AD", "flag": "🇦🇩", "dial_code": "+376"},
    {
      "name": "United Arab Emirates",
      "code": "AE",
      "flag": "🇦🇪",
      "dial_code": "+971"
    },
    {"name": "Afghanistan", "code": "AF", "flag": "🇦🇫", "dial_code": "+93"},
    {
      "name": "Antigua & Barbuda",
      "code": "AG",
      "flag": "🇦🇬",
      "dial_code": "+1268"
    },
    {"name": "Anguilla", "code": "AI", "flag": "🇦🇮", "dial_code": "+1264"},
    {"name": "Albania", "code": "AL", "flag": "🇦🇱", "dial_code": "+355"},
    {"name": "Armenia", "code": "AM", "flag": "🇦🇲", "dial_code": "+374"},
    {"name": "Angola", "code": "AO", "flag": "🇦🇴", "dial_code": "+244"},
    {"name": "Antarctica", "code": "AQ", "flag": "🇦🇶", "dial_code": "+672"},
    {"name": "Argentina", "code": "AR", "flag": "🇦🇷", "dial_code": "+54"},
    {
      "name": "American Samoa",
      "code": "AS",
      "flag": "🇦🇸",
      "dial_code": "+1684"
    },
    {"name": "Austria", "code": "AT", "flag": "🇦🇹", "dial_code": "+43"},
    {"name": "Australia", "code": "AU", "flag": "🇦🇺", "dial_code": "+61"},
    {"name": "Aruba", "code": "AW", "flag": "🇦🇼", "dial_code": "+297"},
    {
      "name": "Åland Islands",
      "code": "AX",
      "flag": "🇦🇽",
      "dial_code": "+358"
    },
    {"name": "Azerbaijan", "code": "AZ", "flag": "🇦🇿", "dial_code": "+994"},
    {
      "name": "Bosnia & Herzegovina",
      "code": "BA",
      "flag": "🇧🇦",
      "dial_code": "+387"
    },
    {"name": "Barbados", "code": "BB", "flag": "🇧🇧", "dial_code": "+1246"},
    {"name": "Bangladesh", "code": "BD", "flag": "🇧🇩", "dial_code": "+880"},
    {"name": "Belgium", "code": "BE", "flag": "🇧🇪", "dial_code": "+32"},
    {"name": "Burkina Faso", "code": "BF", "flag": "🇧🇫", "dial_code": "+226"},
    {"name": "Bulgaria", "code": "BG", "flag": "🇧🇬", "dial_code": "+359"},
    {"name": "Bahrain", "code": "BH", "flag": "🇧🇭", "dial_code": "+973"},
    {"name": "Burundi", "code": "BI", "flag": "🇧🇮", "dial_code": "+257"},
    {"name": "Benin", "code": "BJ", "flag": "🇧🇯", "dial_code": "+229"},
    {
      "name": "St. Barthelemy",
      "code": "BL",
      "flag": "🇧🇱",
      "dial_code": "+590"
    },
    {"name": "Bermuda", "code": "BM", "flag": "🇧🇲", "dial_code": "+1441"},
    {"name": "Brunei", "code": "BN", "flag": "🇧🇳", "dial_code": "+673"},
    {"name": "Bolivia", "code": "BO", "flag": "🇧🇴", "dial_code": "+591"},
    {
      "name": "Caribbean Netherlands",
      "code": "BQ",
      "flag": "🇧🇶",
      "dial_code": "+599"
    },
    {"name": "Brazil", "code": "BR", "flag": "🇧🇷", "dial_code": "+55"},
    {"name": "Bahamas", "code": "BS", "flag": "🇧🇸", "dial_code": "+1242"},
    {"name": "Bhutan", "code": "BT", "flag": "🇧🇹", "dial_code": "+975"},
    {"name": "Botswana", "code": "BW", "flag": "🇧🇼", "dial_code": "+267"},
    {"name": "Belarus", "code": "BY", "flag": "🇧🇾", "dial_code": "+375"},
    {"name": "Belize", "code": "BZ", "flag": "🇧🇿", "dial_code": "+501"},
    {"name": "Canada", "code": "CA", "flag": "🇨🇦", "dial_code": "+1"},
    {
      "name": "Cocos (Keeling) Islands",
      "code": "CC",
      "flag": "🇨🇨",
      "dial_code": "+61"
    },
    {
      "name": "Congo - Kinshasa",
      "code": "CD",
      "flag": "🇨🇩",
      "dial_code": "+243"
    },
    {
      "name": "Central African Republic",
      "code": "CF",
      "flag": "🇨🇫",
      "dial_code": "+236"
    },
    {
      "name": "Congo - Brazzaville",
      "code": "CG",
      "flag": "🇨🇬",
      "dial_code": "+242"
    },
    {"name": "Switzerland", "code": "CH", "flag": "🇨🇭", "dial_code": "+41"},
    {
      "name": "Cote d’Ivoire",
      "code": "CI",
      "flag": "🇨🇮",
      "dial_code": "+225"
    },
    {"name": "Cook Islands", "code": "CK", "flag": "🇨🇰", "dial_code": "+682"},
    {"name": "Chile", "code": "CL", "flag": "🇨🇱", "dial_code": "+56"},
    {"name": "Cameroon", "code": "CM", "flag": "🇨🇲", "dial_code": "+237"},
    {"name": "China", "code": "CN", "flag": "🇨🇳", "dial_code": "+86"},
    {"name": "Colombia", "code": "CO", "flag": "🇨🇴", "dial_code": "+57"},
    {"name": "Costa Rica", "code": "CR", "flag": "🇨🇷", "dial_code": "+506"},
    {"name": "Cuba", "code": "CU", "flag": "🇨🇺", "dial_code": "+53"},
    {"name": "Cape Verde", "code": "CV", "flag": "🇨🇻", "dial_code": "+238"},
    {"name": "Curacao", "code": "CW", "flag": "🇨🇼", "dial_code": "+599"},
    {
      "name": "Christmas Island",
      "code": "CX",
      "flag": "🇨🇽",
      "dial_code": "+61"
    },
    {"name": "Cyprus", "code": "CY", "flag": "🇨🇾", "dial_code": "+357"},
    {"name": "Czechia", "code": "CZ", "flag": "🇨🇿", "dial_code": "+420"},
    {"name": "Germany", "code": "DE", "flag": "🇩🇪", "dial_code": "+49"},
    {"name": "Diego Garcia", "code": "DG", "flag": "🇩🇬", "dial_code": "+246"},
    {"name": "Djibouti", "code": "DJ", "flag": "🇩🇯", "dial_code": "+253"},
    {"name": "Denmark", "code": "DK", "flag": "🇩🇰", "dial_code": "+45"},
    {"name": "Dominica", "code": "DM", "flag": "🇩🇲", "dial_code": "+1767"},
    {
      "name": "Dominican Republic",
      "code": "DO",
      "flag": "🇩🇴",
      "dial_code": "+1849"
    },
    {"name": "Algeria", "code": "DZ", "flag": "🇩🇿", "dial_code": "+213"},
    {"name": "Ecuador", "code": "EC", "flag": "🇪🇨", "dial_code": "+593"},
    {"name": "Estonia", "code": "EE", "flag": "🇪🇪", "dial_code": "+372"},
    {"name": "Egypt", "code": "EG", "flag": "🇪🇬", "dial_code": "+20"},
    {
      "name": "Western Sahara",
      "code": "EH",
      "flag": "🇪🇭",
      "dial_code": "+212"
    },
    {"name": "Eritrea", "code": "ER", "flag": "🇪🇷", "dial_code": "+291"},
    {"name": "Spain", "code": "ES", "flag": "🇪🇸", "dial_code": "+34"},
    {"name": "Ethiopia", "code": "ET", "flag": "🇪🇹", "dial_code": "+251"},
    {"name": "Finland", "code": "FI", "flag": "🇫🇮", "dial_code": "+358"},
    {"name": "Fiji", "code": "FJ", "flag": "🇫🇯", "dial_code": "+679"},
    {
      "name": "Falkland Islands",
      "code": "FK",
      "flag": "🇫🇰",
      "dial_code": "+500"
    },
    {"name": "Micronesia", "code": "FM", "flag": "🇫🇲", "dial_code": "+691"},
    {
      "name": "Faroe Islands",
      "code": "FO",
      "flag": "🇫🇴",
      "dial_code": "+298"
    },
    {"name": "France", "code": "FR", "flag": "🇫🇷", "dial_code": "+33"},
    {"name": "Gabon", "code": "GA", "flag": "🇬🇦", "dial_code": "+241"},
    {
      "name": "United Kingdom",
      "code": "GB",
      "flag": "🇬🇧",
      "dial_code": "+44"
    },
    {"name": "Grenada", "code": "GD", "flag": "🇬🇩", "dial_code": "+1473"},
    {"name": "Georgia", "code": "GE", "flag": "🇬🇪", "dial_code": "+995"},
    {
      "name": "French Guiana",
      "code": "GF",
      "flag": "🇬🇫",
      "dial_code": "+594"
    },
    {"name": "Guernsey", "code": "GG", "flag": "🇬🇬", "dial_code": "+44"},
    {"name": "Ghana", "code": "GH", "flag": "🇬🇭", "dial_code": "+233"},
    {"name": "Gibraltar", "code": "GI", "flag": "🇬🇮", "dial_code": "+350"},
    {"name": "Greenland", "code": "GL", "flag": "🇬🇱", "dial_code": "+299"},
    {"name": "Gambia", "code": "GM", "flag": "🇬🇲", "dial_code": "+220"},
    {"name": "Guinea", "code": "GN", "flag": "🇬🇳", "dial_code": "+224"},
    {"name": "Guadeloupe", "code": "GP", "flag": "🇬🇵", "dial_code": "+590"},
    {
      "name": "Equatorial Guinea",
      "code": "GQ",
      "flag": "🇬🇶",
      "dial_code": "+240"
    },
    {"name": "Greece", "code": "GR", "flag": "🇬🇷", "dial_code": "+30"},
    {
      "name": "South Georgia & South Sandwich Islands",
      "code": "GS",
      "flag": "🇬🇸",
      "dial_code": "+500"
    },
    {"name": "Guatemala", "code": "GT", "flag": "🇬🇹", "dial_code": "+502"},
    {"name": "Guam", "code": "GU", "flag": "🇬🇺", "dial_code": "+1671"},
    {
      "name": "Guinea-Bissau",
      "code": "GW",
      "flag": "🇬🇼",
      "dial_code": "+245"
    },
    {"name": "Guyana", "code": "GY", "flag": "🇬🇾", "dial_code": "+595"},
    {
      "name": "Hong Kong SAR China",
      "code": "HK",
      "flag": "🇭🇰",
      "dial_code": "+852"
    },
    {
      "name": "Heard & McDonald Islands",
      "code": "HM",
      "flag": "🇭🇲",
      "dial_code": "+"
    },
    {"name": "Honduras", "code": "HN", "flag": "🇭🇳", "dial_code": "+504"},
    {"name": "Croatia", "code": "HR", "flag": "🇭🇷", "dial_code": "+385"},
    {"name": "Haiti", "code": "HT", "flag": "🇭🇹", "dial_code": "+509"},
    {"name": "Hungary", "code": "HU", "flag": "🇭🇺", "dial_code": "+36"},
    {"name": "Canary Islands", "code": "IC", "flag": "🇮🇨", "dial_code": "+"},
    {"name": "Indonesia", "code": "ID", "flag": "🇮🇩", "dial_code": "+62"},
    {"name": "Ireland", "code": "IE", "flag": "🇮🇪", "dial_code": "+353"},
    {"name": "Israel", "code": "IL", "flag": "🇮🇱", "dial_code": "+972"},
    {"name": "Isle of Man", "code": "IM", "flag": "🇮🇲", "dial_code": "+44"},
    {"name": "India", "code": "IN", "flag": "🇮🇳", "dial_code": "+91"},
    {
      "name": "British Indian Ocean Territory",
      "code": "IO",
      "flag": "🇮🇴",
      "dial_code": "+246"
    },
    {"name": "Iraq", "code": "IQ", "flag": "🇮🇶", "dial_code": "+964"},
    {"name": "Iran", "code": "IR", "flag": "🇮🇷", "dial_code": "+98"},
    {"name": "Iceland", "code": "IS", "flag": "🇮🇸", "dial_code": "+354"},
    {"name": "Italy", "code": "IT", "flag": "🇮🇹", "dial_code": "+39"},
    {"name": "Jersey", "code": "JE", "flag": "🇯🇪", "dial_code": "+44"},
    {"name": "Jamaica", "code": "JM", "flag": "🇯🇲", "dial_code": "+1876"},
    {"name": "Jordan", "code": "JO", "flag": "🇯🇴", "dial_code": "+962"},
    {"name": "Japan", "code": "JP", "flag": "🇯🇵", "dial_code": "+81"},
    {"name": "Kenya", "code": "KE", "flag": "🇰🇪", "dial_code": "+254"},
    {"name": "Kyrgyzstan", "code": "KG", "flag": "🇰🇬", "dial_code": "+996"},
    {"name": "Cambodia", "code": "KH", "flag": "🇰🇭", "dial_code": "+855"},
    {"name": "Kiribati", "code": "KI", "flag": "🇰🇮", "dial_code": "+686"},
    {"name": "Comoros", "code": "KM", "flag": "🇰🇲", "dial_code": "+269"},
    {
      "name": "St. Kitts & Nevis",
      "code": "KN",
      "flag": "🇰🇳",
      "dial_code": "+1869"
    },
    {"name": "North Korea", "code": "KP", "flag": "🇰🇵", "dial_code": "+850"},
    {"name": "South Korea", "code": "KR", "flag": "🇰🇷", "dial_code": "+82"},
    {"name": "Kuwait", "code": "KW", "flag": "🇰🇼", "dial_code": "+965"},
    {
      "name": "Cayman Islands",
      "code": "KY",
      "flag": "🇰🇾",
      "dial_code": "+1345"
    },
    {"name": "Kazakhstan", "code": "KZ", "flag": "🇰🇿", "dial_code": "+77"},
    {"name": "Laos", "code": "LA", "flag": "🇱🇦", "dial_code": "+856"},
    {"name": "Lebanon", "code": "LB", "flag": "🇱🇧", "dial_code": "+961"},
    {"name": "St. Lucia", "code": "LC", "flag": "🇱🇨", "dial_code": "+1758"},
    {
      "name": "Liechtenstein",
      "code": "LI",
      "flag": "🇱🇮",
      "dial_code": "+423"
    },
    {"name": "Sri Lanka", "code": "LK", "flag": "🇱🇰", "dial_code": "+94"},
    {"name": "Liberia", "code": "LR", "flag": "🇱🇷", "dial_code": "+231"},
    {"name": "Lesotho", "code": "LS", "flag": "🇱🇸", "dial_code": "+266"},
    {"name": "Lithuania", "code": "LT", "flag": "🇱🇹", "dial_code": "+370"},
    {"name": "Luxembourg", "code": "LU", "flag": "🇱🇺", "dial_code": "+352"},
    {"name": "Latvia", "code": "LV", "flag": "🇱🇻", "dial_code": "+371"},
    {"name": "Libya", "code": "LY", "flag": "🇱🇾", "dial_code": "+218"},
    {"name": "Morocco", "code": "MA", "flag": "🇲🇦", "dial_code": "+212"},
    {"name": "Monaco", "code": "MC", "flag": "🇲🇨", "dial_code": "+377"},
    {"name": "Moldova", "code": "MD", "flag": "🇲🇩", "dial_code": "+373"},
    {"name": "Montenegro", "code": "ME", "flag": "🇲🇪", "dial_code": "+382"},
    {"name": "St. Martin", "code": "MF", "flag": "🇲🇫", "dial_code": "+590"},
    {"name": "Madagascar", "code": "MG", "flag": "🇲🇬", "dial_code": "+261"},
    {
      "name": "Marshall Islands",
      "code": "MH",
      "flag": "🇲🇭",
      "dial_code": "+692"
    },
    {
      "name": "North Macedonia",
      "code": "MK",
      "flag": "🇲🇰",
      "dial_code": "+389"
    },
    {"name": "Mali", "code": "ML", "flag": "🇲🇱", "dial_code": "+223"},
    {
      "name": "Myanmar (Burma)",
      "code": "MM",
      "flag": "🇲🇲",
      "dial_code": "+95"
    },
    {"name": "Mongolia", "code": "MN", "flag": "🇲🇳", "dial_code": "+976"},
    {
      "name": "Macao SAR China",
      "code": "MO",
      "flag": "🇲🇴",
      "dial_code": "+853"
    },
    {
      "name": "Northern Mariana Islands",
      "code": "MP",
      "flag": "🇲🇵",
      "dial_code": "+1670"
    },
    {"name": "Martinique", "code": "MQ", "flag": "🇲🇶", "dial_code": "+596"},
    {"name": "Mauritania", "code": "MR", "flag": "🇲🇷", "dial_code": "+222"},
    {"name": "Montserrat", "code": "MS", "flag": "🇲🇸", "dial_code": "+1664"},
    {"name": "Malta", "code": "MT", "flag": "🇲🇹", "dial_code": "+356"},
    {"name": "Mauritius", "code": "MU", "flag": "🇲🇺", "dial_code": "+230"},
    {"name": "Maldives", "code": "MV", "flag": "🇲🇻", "dial_code": "+960"},
    {"name": "Malawi", "code": "MW", "flag": "🇲🇼", "dial_code": "+265"},
    {"name": "Mexico", "code": "MX", "flag": "🇲🇽", "dial_code": "+52"},
    {"name": "Malaysia", "code": "MY", "flag": "🇲🇾", "dial_code": "+60"},
    {"name": "Mozambique", "code": "MZ", "flag": "🇲🇿", "dial_code": "+258"},
    {"name": "Namibia", "code": "NA", "flag": "🇳🇦", "dial_code": "+264"},
    {
      "name": "New Caledonia",
      "code": "NC",
      "flag": "🇳🇨",
      "dial_code": "+687"
    },
    {"name": "Niger", "code": "NE", "flag": "🇳🇪", "dial_code": "+227"},
    {
      "name": "Norfolk Island",
      "code": "NF",
      "flag": "🇳🇫",
      "dial_code": "+672"
    },
    {"name": "Nigeria", "code": "NG", "flag": "🇳🇬", "dial_code": "+234"},
    {"name": "Nicaragua", "code": "NI", "flag": "🇳🇮", "dial_code": "+505"},
    {"name": "Netherlands", "code": "NL", "flag": "🇳🇱", "dial_code": "+31"},
    {"name": "Norway", "code": "NO", "flag": "🇳🇴", "dial_code": "+47"},
    {"name": "Nepal", "code": "NP", "flag": "🇳🇵", "dial_code": "+977"},
    {"name": "Nauru", "code": "NR", "flag": "🇳🇷", "dial_code": "+674"},
    {"name": "Niue", "code": "NU", "flag": "🇳🇺", "dial_code": "+683"},
    {"name": "New Zealand", "code": "NZ", "flag": "🇳🇿", "dial_code": "+64"},
    {"name": "Oman", "code": "OM", "flag": "🇴🇲", "dial_code": "+968"},
    {"name": "Panama", "code": "PA", "flag": "🇵🇦", "dial_code": "+507"},
    {"name": "Peru", "code": "PE", "flag": "🇵🇪", "dial_code": "+51"},
    {
      "name": "French Polynesia",
      "code": "PF",
      "flag": "🇵🇫",
      "dial_code": "+689"
    },
    {
      "name": "Papua New Guinea",
      "code": "PG",
      "flag": "🇵🇬",
      "dial_code": "+675"
    },
    {"name": "Philippines", "code": "PH", "flag": "🇵🇭", "dial_code": "+63"},
    {"name": "Pakistan", "code": "PK", "flag": "🇵🇰", "dial_code": "+92"},
    {"name": "Poland", "code": "PL", "flag": "🇵🇱", "dial_code": "+48"},
    {
      "name": "St. Pierre & Miquelon",
      "code": "PM",
      "flag": "🇵🇲",
      "dial_code": "+508"
    },
    {
      "name": "Pitcairn Islands",
      "code": "PN",
      "flag": "🇵🇳",
      "dial_code": "+872"
    },
    {"name": "Puerto Rico", "code": "PR", "flag": "🇵🇷", "dial_code": "+1939"},
    {
      "name": "Palestinian Territories",
      "code": "PS",
      "flag": "🇵🇸",
      "dial_code": "+970"
    },
    {"name": "Portugal", "code": "PT", "flag": "🇵🇹", "dial_code": "+351"},
    {"name": "Palau", "code": "PW", "flag": "🇵🇼", "dial_code": "+680"},
    {"name": "Paraguay", "code": "PY", "flag": "🇵🇾", "dial_code": "+595"},
    {"name": "Qatar", "code": "QA", "flag": "🇶🇦", "dial_code": "+974"},
    {"name": "Reunion", "code": "RE", "flag": "🇷🇪", "dial_code": "+262"},
    {"name": "Romania", "code": "RO", "flag": "🇷🇴", "dial_code": "+40"},
    {"name": "Serbia", "code": "RS", "flag": "🇷🇸", "dial_code": "+381"},
    {"name": "Russia", "code": "RU", "flag": "🇷🇺", "dial_code": "+7"},
    {"name": "Rwanda", "code": "RW", "flag": "🇷🇼", "dial_code": "+250"},
    {"name": "Saudi Arabia", "code": "SA", "flag": "🇸🇦", "dial_code": "+966"},
    {
      "name": "Solomon Islands",
      "code": "SB",
      "flag": "🇸🇧",
      "dial_code": "+677"
    },
    {"name": "Seychelles", "code": "SC", "flag": "🇸🇨", "dial_code": "+248"},
    {"name": "Sudan", "code": "SD", "flag": "🇸🇩", "dial_code": "+249"},
    {"name": "Sweden", "code": "SE", "flag": "🇸🇪", "dial_code": "+46"},
    {"name": "Singapore", "code": "SG", "flag": "🇸🇬", "dial_code": "+65"},
    {"name": "St. Helena", "code": "SH", "flag": "🇸🇭", "dial_code": "+290"},
    {"name": "Slovenia", "code": "SI", "flag": "🇸🇮", "dial_code": "+386"},
    {
      "name": "Svalbard & Jan Mayen",
      "code": "SJ",
      "flag": "🇸🇯",
      "dial_code": "+47"
    },
    {"name": "Slovakia", "code": "SK", "flag": "🇸🇰", "dial_code": "+421"},
    {"name": "Sierra Leone", "code": "SL", "flag": "🇸🇱", "dial_code": "+232"},
    {"name": "San Marino", "code": "SM", "flag": "🇸🇲", "dial_code": "+378"},
    {"name": "Senegal", "code": "SN", "flag": "🇸🇳", "dial_code": "+221"},
    {"name": "Somalia", "code": "SO", "flag": "🇸🇴", "dial_code": "+252"},
    {"name": "Suriname", "code": "SR", "flag": "🇸🇷", "dial_code": "+597"},
    {"name": "South Sudan", "code": "SS", "flag": "🇸🇸", "dial_code": "+211"},
    {
      "name": "Sao Tome & Principe",
      "code": "ST",
      "flag": "🇸🇹",
      "dial_code": "+239"
    },
    {"name": "El Salvador", "code": "SV", "flag": "🇸🇻", "dial_code": "+503"},
    {"name": "Sint Maarten", "code": "SX", "flag": "🇸🇽", "dial_code": "+721"},
    {"name": "Syria", "code": "SY", "flag": "🇸🇾", "dial_code": "+963"},
    {
      "name": "Swaziland (Eswatini)",
      "code": "SZ",
      "flag": "🇸🇿",
      "dial_code": "+268"
    },
    {
      "name": "Turks & Caicos Islands",
      "code": "TC",
      "flag": "🇹🇨",
      "dial_code": "+1649"
    },
    {"name": "Chad", "code": "TD", "flag": "🇹🇩", "dial_code": "+235"},
    {"name": "Togo", "code": "TG", "flag": "🇹🇬", "dial_code": "+228"},
    {"name": "Thailand", "code": "TH", "flag": "🇹🇭", "dial_code": "+66"},
    {"name": "Tajikistan", "code": "TJ", "flag": "🇹🇯", "dial_code": "+992"},
    {"name": "Tokelau", "code": "TK", "flag": "🇹🇰", "dial_code": "+690"},
    {"name": "Timor-Leste", "code": "TL", "flag": "🇹🇱", "dial_code": "+670"},
    {"name": "Turkmenistan", "code": "TM", "flag": "🇹🇲", "dial_code": "+993"},
    {"name": "Tunisia", "code": "TN", "flag": "🇹🇳", "dial_code": "+216"},
    {"name": "Tonga", "code": "TO", "flag": "🇹🇴", "dial_code": "+676"},
    {"name": "Turkey", "code": "TR", "flag": "🇹🇷", "dial_code": "+90"},
    {
      "name": "Trinidad & Tobago",
      "code": "TT",
      "flag": "🇹🇹",
      "dial_code": "+1868"
    },
    {"name": "Tuvalu", "code": "TV", "flag": "🇹🇻", "dial_code": "+688"},
    {"name": "Taiwan", "code": "TW", "flag": "🇹🇼", "dial_code": "+886"},
    {"name": "Tanzania", "code": "TZ", "flag": "🇹🇿", "dial_code": "+255"},
    {"name": "Ukraine", "code": "UA", "flag": "🇺🇦", "dial_code": "+380"},
    {"name": "Uganda", "code": "UG", "flag": "🇺🇬", "dial_code": "+256"},
    {"name": "United States", "code": "US", "flag": "🇺🇸", "dial_code": "+1"},
    {"name": "Uruguay", "code": "UY", "flag": "🇺🇾", "dial_code": "+598"},
    {"name": "Uzbekistan", "code": "UZ", "flag": "🇺🇿", "dial_code": "+998"},
    {"name": "Vatican City", "code": "VA", "flag": "🇻🇦", "dial_code": "+379"},
    {
      "name": "St. Vincent & Grenadines",
      "code": "VC",
      "flag": "🇻🇨",
      "dial_code": "+1784"
    },
    {"name": "Venezuela", "code": "VE", "flag": "🇻🇪", "dial_code": "+58"},
    {
      "name": "British Virgin Islands",
      "code": "VG",
      "flag": "🇻🇬",
      "dial_code": "+1284"
    },
    {
      "name": "U.S. Virgin Islands",
      "code": "VI",
      "flag": "🇻🇮",
      "dial_code": "+1340"
    },
    {"name": "Vietnam", "code": "VN", "flag": "🇻🇳", "dial_code": "+84"},
    {"name": "Vanuatu", "code": "VU", "flag": "🇻🇺", "dial_code": "+678"},
    {
      "name": "Wallis & Futuna",
      "code": "WF",
      "flag": "🇼🇫",
      "dial_code": "+681"
    },
    {"name": "Samoa", "code": "WS", "flag": "🇼🇸", "dial_code": "+685"},
    {"name": "Kosovo", "code": "XK", "flag": "🇽🇰", "dial_code": "+383"},
    {"name": "Yemen", "code": "YE", "flag": "🇾🇪", "dial_code": "+967"},
    {"name": "Mayotte", "code": "YT", "flag": "🇾🇹", "dial_code": "+262"},
    {"name": "South Africa", "code": "ZA", "flag": "🇿🇦", "dial_code": "+27"},
    {"name": "Zambia", "code": "ZM", "flag": "🇿🇲", "dial_code": "+260"},
    {"name": "Zimbabwe", "code": "ZW", "flag": "🇿🇼", "dial_code": "+263"}
  ];
}
