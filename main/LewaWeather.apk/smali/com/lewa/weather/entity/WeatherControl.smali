.class public Lcom/lewa/weather/entity/WeatherControl;
.super Ljava/lang/Object;
.source "WeatherControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lewa/weather/entity/WeatherControl$CellIDInfo;,
        Lcom/lewa/weather/entity/WeatherControl$ReverseGeocodingTask;,
        Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;
    }
.end annotation


# static fields
.field private static ALL_CITIES_EXPIRES:Ljava/lang/String; = null

.field private static ALL_CITIES_LAST_UPDATE_TIME:Ljava/lang/String; = null

.field public static final ALL_CITIES_UPDATE:Ljava/lang/String; = "all_cities"

.field public static final ALL_CITIES_URL:Ljava/lang/String; = "http://api.lewaos.com/thinkpage/get_all_city"

.field public static final ALREADY_SET:Ljava/lang/String; = "alreadySet"

.field private static final ANDROID_ROBOTO_FONT_FILE:Ljava/lang/String; = "/system/fonts/Roboto-Light.ttf"

.field private static final BASE_NOW_URL:Ljava/lang/String; = "http://api.lewaos.com/thinkpage/day"

.field private static final BASE_URL:Ljava/lang/String; = "http://api.lewaos.com/thinkpage/trends"

.field public static final CITY_SELECTED:Ljava/lang/String; = "citySelected"

.field public static final CLASS_NAME_BIAGENT:Ljava/lang/String; = "lewa.bi.BIAgent"

.field public static final CLASS_NAME_LEWA_BUILD:Ljava/lang/String; = "lewa.os.Build"

.field private static DB_NAME:Ljava/lang/String; = null

.field private static DB_PATH:Ljava/lang/String; = null

.field private static final EXTENSION:Ljava/lang/String; = ".html"

.field public static final FIELD_NAME_LEWA_BUILD_VERSION:Ljava/lang/String; = "LEWA_VERSION"

.field private static HOT_CITIES_EXPIRES:Ljava/lang/String; = null

.field private static HOT_CITIES_LAST_UPDATE_TIME:Ljava/lang/String; = null

.field public static final HOT_CITIES_UPDATE:Ljava/lang/String; = "hot_cities"

.field public static final HOT_CITIES_URL:Ljava/lang/String; = "http://api.lewaos.com/thinkpage/get_hot_city"

.field public static final LAST_UPDATE_TIME:Ljava/lang/String; = "lastUpdateTime"

.field private static final LATITUDE:Ljava/lang/String; = "Latitude"

.field public static final LOCAL_CITY:Ljava/lang/String; = "localCity"

.field public static LOCATION_COUNTRY:Ljava/lang/String; = null

.field private static final LONGITUDE:Ljava/lang/String; = "Longitude"

.field public static LocateFail:Ljava/lang/String; = null

.field private static final MAIN_PACKAGE_NAME:Ljava/lang/String; = "com.when.android.calendar365"

.field public static final METHOD_NAME_GET_CLIENT_ID:Ljava/lang/String; = "getBIClientId"

.field public static final MOCK_GPS:Ljava/lang/String; = "mock_gps"

.field private static final ONE_DAY:J = 0x5265c00L

.field public static final PM_GOOD:I = 0x0

.field public static final PM_LIGHT:I = 0x1

.field public static final PM_SERIOUS:I = 0x2

.field public static final PROVINCE_SELECTED:Ljava/lang/String; = "provinceSelected"

.field private static final SHANGHAI_WEATHER_DATA_FILE:Ljava/lang/String; = "shanghaiweather.dat"

.field private static final SHORT_LATITUDE:Ljava/lang/String; = "ShortLatitude"

.field private static final SHORT_LONGITUDE:Ljava/lang/String; = "ShortLongitude"

.field private static final TWO_HOURS:J = 0x6ddd00L

.field public static UPDATE:Ljava/lang/String; = null

.field public static final UPDATE_ROUND:[Ljava/lang/String; = null

.field public static final UPDATE_ROUND_SELECTED:Ljava/lang/String; = "updateRoundSelected"

.field public static final USEER_AGENT_PREFIX:Ljava/lang/String; = "LewaApi/1.0-1"

.field private static final WEATHERAPI_WEATHER_URL:Ljava/lang/String; = "http://weather.365rili.com/weatherapi/weather_get_cn.php?citycode="

.field public static final WEATHER_AUTO_UPDATE:Ljava/lang/String; = "weatherAutoUpdate"

.field public static final WEATHER_CITY:Ljava/lang/String; = "weatherCity"

.field public static final WEATHER_CITY_CODE:Ljava/lang/String; = "weatherCityCode"

.field public static final WEATHER_CITY_CODE_DEFAULT:Ljava/lang/String; = "weatherCityCode_default"

.field public static final WEATHER_CITY_DEFAULT:Ljava/lang/String; = "weatherCity_default"

.field public static final WEATHER_CLOUDY:I = 0x1

.field public static final WEATHER_CURRENT:Ljava/lang/String; = "weatherCurrent"

.field public static final WEATHER_CURRENT_CITY:Ljava/lang/String; = "weatherCurrentCity"

.field public static final WEATHER_CURRENT_CONDITION:Ljava/lang/String; = "weatherCurrentCondition"

.field public static final WEATHER_CURRENT_ICON_NAME:Ljava/lang/String; = "weatherIconName"

.field public static final WEATHER_CURRENT_TEMPERATURE:Ljava/lang/String; = "weatherCurrentTemperature"

.field public static final WEATHER_CURRENT_WIND_CONDITION:Ljava/lang/String; = "weatherCurrentWindCondition"

.field public static final WEATHER_CUR_CITY_CODE:Ljava/lang/String; = "weatherCurrentCityCode"

.field private static final WEATHER_DATA_FILE:Ljava/lang/String; = "weather.dat"

.field public static final WEATHER_FOG:I = 0x3

.field public static final WEATHER_HAIL:I = 0x12

.field public static final WEATHER_HAZE:I = 0x4

.field public static final WEATHER_HEAVRY_RAIN:I = 0x8

.field public static final WEATHER_HEAVRY_SNOW:I = 0xf

.field public static final WEATHER_LIGHT_RAIN:I = 0x6

.field public static final WEATHER_LIGHT_SNOW:I = 0xd

.field public static final WEATHER_LOCATION_SETTING:Ljava/lang/String; = "weatherLocation"

.field public static final WEATHER_LOCATION_SETTING1:Ljava/lang/String; = "weatherLocation1"

.field public static WEATHER_LOG:Ljava/lang/String; = null

.field public static final WEATHER_MODE_RAIN:I = 0x7

.field public static final WEATHER_MODE_SNOW:I = 0xe

.field public static final WEATHER_PROVINCE:Ljava/lang/String; = "weatherProvince"

.field public static final WEATHER_PROVINCE_CODE:Ljava/lang/String; = "weatherProvinceCode"

.field public static final WEATHER_PROVINCE_DEFAULT:Ljava/lang/String; = "weatherProvince_default"

.field public static final WEATHER_RAIN_HAIL:I = 0x11

.field public static final WEATHER_RAIN_SNOW:I = 0xb

.field public static final WEATHER_SHADE:I = 0x2

.field public static WEATHER_SHAREDPREFS_COMMON:Ljava/lang/String; = null

.field public static final WEATHER_SHOW:Ljava/lang/String; = "showInMain"

.field public static final WEATHER_SHOWER:I = 0x5

.field public static final WEATHER_SNOW_SHOWER:I = 0xc

.field public static final WEATHER_SUNSHINE:I = 0x0

.field public static final WEATHER_TAG:Ljava/lang/String; = "RiliWeather"

.field public static final WEATHER_THUNDER_RAIN:I = 0x9

.field public static final WEATHER_TORRENT_RAIN:I = 0xa

.field public static final WEATHER_TORRENT_SNOW:I = 0x10

.field public static final WEATHER_UPDATE:Ljava/lang/String; = "weather_update"

.field public static final WEATHER_UPDATE_ACTION:Ljava/lang/String; = "com.lfan.action.WEATHER_UPDATE"

.field public static final WEATHER_UPDATE_ROUND:Ljava/lang/String; = "weatherUpdateRound"

.field private static appVersionCode:Ljava/lang/String;

.field private static bestMethod:Ljava/lang/String;

.field private static biClientId:Ljava/lang/String;

.field private static cellInfo:Ljava/lang/String;

.field private static correctListener:Landroid/location/LocationListener;

.field private static initAppVersionCode:Z

.field private static initBiClientId:Z

.field private static initLewaVersion:Z

.field private static initUserAgent:Z

.field public static isWriteLogToSD:Z

.field private static lewaVersion:Ljava/lang/String;

.field private static locationListener:Landroid/location/LocationListener;

.field private static locationManager:Landroid/location/LocationManager;

.field private static locationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mLocation:Landroid/location/Location;

.field private static mgr:Landroid/location/LocationManager;

.field private static userAgent:Ljava/lang/String;

.field private static widgetTypeface:Landroid/graphics/Typeface;


# instance fields
.field public CITY:[[Ljava/lang/String;

.field public CITY_CODE:[[Ljava/lang/String;

.field public PROVINCE:[Ljava/lang/String;

.field public PROVINCE_CODE:[Ljava/lang/String;

.field private autoUpdate:Ljava/lang/Boolean;

.field private chkAutoUpdate:Landroid/widget/LinearLayout;

.field private chkAutoUpdateShow:Landroid/widget/LinearLayout;

.field private cityAdpter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private citySelected:I

.field private context:Landroid/content/Context;

.field private isAutoUpdateSelected:Ljava/lang/Boolean;

.field private isShowSelected:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private offTextView:Landroid/widget/TextView;

.field private offTextViewShow:Landroid/widget/TextView;

.field private onTextView:Landroid/widget/TextView;

.field private onTextViewShow:Landroid/widget/TextView;

.field private provinceAdpter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provinceSelected:I

.field private spiCity:Landroid/widget/Spinner;

.field private spiHour:Landroid/widget/Spinner;

.field private spiProvince:Landroid/widget/Spinner;

.field private updateRoundSelected:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationMap:Ljava/util/Map;

    .line 228
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0.5"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "8"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "24"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->UPDATE_ROUND:[Ljava/lang/String;

    .line 2522
    sput-object v4, Lcom/lewa/weather/entity/WeatherControl;->mLocation:Landroid/location/Location;

    .line 2526
    sput-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initUserAgent:Z

    .line 2527
    sput-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initBiClientId:Z

    .line 2528
    sput-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initAppVersionCode:Z

    .line 2529
    sput-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initLewaVersion:Z

    .line 2535
    sput-object v4, Lcom/lewa/weather/entity/WeatherControl;->userAgent:Ljava/lang/String;

    .line 2537
    sput-object v4, Lcom/lewa/weather/entity/WeatherControl;->biClientId:Ljava/lang/String;

    .line 2539
    sput-object v4, Lcom/lewa/weather/entity/WeatherControl;->appVersionCode:Ljava/lang/String;

    .line 2541
    sput-object v4, Lcom/lewa/weather/entity/WeatherControl;->lewaVersion:Ljava/lang/String;

    .line 2542
    sput-object v4, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    .line 2543
    const-string v0, "/data/data/com.lewa.weather/databases/"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->DB_PATH:Ljava/lang/String;

    .line 2544
    const-string v0, "com.lewa.weather"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->DB_NAME:Ljava/lang/String;

    .line 2546
    const-string v0, "hot_cities_last_update_time"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->HOT_CITIES_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 2547
    const-string v0, "all_cities_last_update_time"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->ALL_CITIES_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 2548
    const-string v0, "hot_cities_expires"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->HOT_CITIES_EXPIRES:Ljava/lang/String;

    .line 2549
    const-string v0, "ALL_cities_expires"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->ALL_CITIES_EXPIRES:Ljava/lang/String;

    .line 2550
    const-string v0, "weatherLocation"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_SHAREDPREFS_COMMON:Ljava/lang/String;

    .line 2552
    const-string v0, "location_country"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->LOCATION_COUNTRY:Ljava/lang/String;

    .line 2553
    const-string v0, "update"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->UPDATE:Ljava/lang/String;

    .line 2554
    const-string v0, "weather.txt"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_LOG:Ljava/lang/String;

    .line 2555
    sput-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->isWriteLogToSD:Z

    .line 2558
    const-string v0, "com.lewa.weather.locatefail"

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->LocateFail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 232
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->spiProvince:Landroid/widget/Spinner;

    .line 188
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->spiCity:Landroid/widget/Spinner;

    .line 189
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->spiHour:Landroid/widget/Spinner;

    .line 190
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->chkAutoUpdate:Landroid/widget/LinearLayout;

    .line 191
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->offTextView:Landroid/widget/TextView;

    .line 192
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->onTextView:Landroid/widget/TextView;

    .line 194
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->chkAutoUpdateShow:Landroid/widget/LinearLayout;

    .line 195
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->offTextViewShow:Landroid/widget/TextView;

    .line 196
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->onTextViewShow:Landroid/widget/TextView;

    .line 199
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->provinceAdpter:Landroid/widget/ArrayAdapter;

    .line 200
    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->cityAdpter:Landroid/widget/ArrayAdapter;

    .line 201
    iput v1, p0, Lcom/lewa/weather/entity/WeatherControl;->provinceSelected:I

    .line 202
    iput v1, p0, Lcom/lewa/weather/entity/WeatherControl;->citySelected:I

    .line 203
    iput v1, p0, Lcom/lewa/weather/entity/WeatherControl;->updateRoundSelected:I

    .line 204
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->autoUpdate:Ljava/lang/Boolean;

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->isAutoUpdateSelected:Ljava/lang/Boolean;

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->isShowSelected:Ljava/lang/Boolean;

    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->language:Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    .line 235
    return-void
.end method

.method public static IsConnection(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5
    .parameter "inContext"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1405
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1407
    .local v0, connec:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_1

    .line 1409
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1414
    :goto_0
    return-object v1

    .line 1410
    :cond_1
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_3

    .line 1412
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 1414
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/lewa/weather/entity/WeatherControl;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static buildCityCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "citycode"

    .prologue
    .line 2026
    if-eqz p0, :cond_0

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    const/4 v0, 0x0

    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2028
    :cond_0
    return-object p0
.end method

.method public static buildCityName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "name"

    .prologue
    const/16 v1, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2268
    :cond_0
    :goto_0
    return-object p0

    .line 2256
    :cond_1
    invoke-static {}, Lcom/lewa/weather/entity/WeatherControl;->isLanguageEnUs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 2258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2261
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 2262
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2263
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2264
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static buildPmCondition(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "pmCondition"
    .parameter "context"

    .prologue
    .line 2243
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2244
    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2245
    const v0, 0x7f090049

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2250
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 2246
    .restart local p0
    :cond_1
    const v0, 0x7f090048

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static buildUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "context"

    .prologue
    .line 1892
    sget-boolean v2, Lcom/lewa/weather/entity/WeatherControl;->initUserAgent:Z

    if-nez v2, :cond_6

    if-eqz p0, :cond_6

    .line 1893
    const/4 v2, 0x1

    sput-boolean v2, Lcom/lewa/weather/entity/WeatherControl;->initUserAgent:Z

    .line 1894
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1895
    .local v1, s:Ljava/lang/StringBuilder;
    const-string v2, "LewaApi/1.0-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    const-string v2, " (Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1898
    .local v0, model:Ljava/lang/String;
    const-string v2, "; Model "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    sget-boolean v2, Lcom/lewa/weather/entity/WeatherControl;->initLewaVersion:Z

    if-nez v2, :cond_0

    .line 1900
    invoke-static {}, Lcom/lewa/weather/entity/WeatherControl;->getLewaVersion()Ljava/lang/String;

    .line 1902
    :cond_0
    sget-object v2, Lcom/lewa/weather/entity/WeatherControl;->lewaVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/lewa/weather/entity/WeatherControl;->lewaVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1903
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->lewaVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    :cond_1
    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    sget-boolean v2, Lcom/lewa/weather/entity/WeatherControl;->initAppVersionCode:Z

    if-nez v2, :cond_2

    .line 1907
    invoke-static {p0}, Lcom/lewa/weather/entity/WeatherControl;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 1909
    :cond_2
    sget-object v2, Lcom/lewa/weather/entity/WeatherControl;->appVersionCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1910
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->appVersionCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    :cond_3
    sget-boolean v2, Lcom/lewa/weather/entity/WeatherControl;->initBiClientId:Z

    if-nez v2, :cond_4

    .line 1913
    invoke-static {p0}, Lcom/lewa/weather/entity/WeatherControl;->getBiClientId(Landroid/content/Context;)Ljava/lang/String;

    .line 1915
    :cond_4
    sget-object v2, Lcom/lewa/weather/entity/WeatherControl;->biClientId:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/lewa/weather/entity/WeatherControl;->biClientId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1916
    const-string v2, " ClientID/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->biClientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lewa/weather/entity/WeatherControl;->userAgent:Ljava/lang/String;

    .line 1920
    .end local v0           #model:Ljava/lang/String;
    .end local v1           #s:Ljava/lang/StringBuilder;
    :goto_0
    return-object v2

    :cond_6
    sget-object v2, Lcom/lewa/weather/entity/WeatherControl;->userAgent:Ljava/lang/String;

    goto :goto_0
.end method

.method public static checkDataBase()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2031
    const/4 v0, 0x0

    .line 2033
    .local v0, db:Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lewa/weather/entity/WeatherControl;->DB_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/lewa/weather/entity/WeatherControl;->DB_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2034
    .local v2, path:Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2039
    .end local v2           #path:Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_0

    .line 2040
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2041
    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    return v3

    .line 2035
    :catch_0
    move-exception v1

    .line 2037
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2041
    .end local v1           #e:Ljava/lang/Exception;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static copyDataBase(Landroid/content/Context;)Z
    .locals 13
    .parameter "context"

    .prologue
    const/4 v8, 0x0

    .line 2045
    const/4 v2, 0x0

    .line 2046
    .local v2, is:Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 2048
    .local v4, os:Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "com.lewa.weather"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2049
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/lewa/weather/entity/WeatherControl;->DB_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/lewa/weather/entity/WeatherControl;->DB_NAME:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2050
    .local v6, outFileName:Ljava/lang/String;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 2051
    .end local v4           #os:Ljava/io/OutputStream;
    .local v5, os:Ljava/io/OutputStream;
    const/16 v9, 0x400

    :try_start_1
    new-array v0, v9, [B

    .line 2053
    .local v0, buffer:[B
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, length:I
    if-lez v3, :cond_2

    .line 2054
    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2062
    .end local v0           #buffer:[B
    .end local v3           #length:I
    :catch_0
    move-exception v1

    move-object v4, v5

    .line 2067
    .end local v5           #os:Ljava/io/OutputStream;
    .end local v6           #outFileName:Ljava/lang/String;
    .local v1, e:Ljava/lang/Exception;
    .restart local v4       #os:Ljava/io/OutputStream;
    :goto_1
    if-eqz v2, :cond_0

    .line 2068
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2069
    :cond_0
    if-eqz v4, :cond_1

    .line 2070
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2074
    .end local v1           #e:Ljava/lang/Exception;
    :cond_1
    :goto_2
    return v8

    .line 2056
    .end local v4           #os:Ljava/io/OutputStream;
    .restart local v0       #buffer:[B
    .restart local v3       #length:I
    .restart local v5       #os:Ljava/io/OutputStream;
    .restart local v6       #outFileName:Ljava/lang/String;
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 2057
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 2058
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2059
    sget-object v9, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_SHAREDPREFS_COMMON:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2060
    .local v7, sp:Landroid/content/SharedPreferences;
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    sget-object v10, Lcom/lewa/weather/entity/WeatherControl;->ALL_CITIES_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2061
    const/4 v8, 0x1

    .line 2067
    if-eqz v2, :cond_3

    .line 2068
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2069
    :cond_3
    if-eqz v5, :cond_4

    .line 2070
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_3
    move-object v4, v5

    .line 2074
    .end local v5           #os:Ljava/io/OutputStream;
    .restart local v4       #os:Ljava/io/OutputStream;
    goto :goto_2

    .line 2071
    .end local v4           #os:Ljava/io/OutputStream;
    .restart local v5       #os:Ljava/io/OutputStream;
    :catch_1
    move-exception v1

    .line 2073
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2071
    .end local v0           #buffer:[B
    .end local v3           #length:I
    .end local v5           #os:Ljava/io/OutputStream;
    .end local v6           #outFileName:Ljava/lang/String;
    .end local v7           #sp:Landroid/content/SharedPreferences;
    .local v1, e:Ljava/lang/Exception;
    .restart local v4       #os:Ljava/io/OutputStream;
    :catch_2
    move-exception v1

    .line 2073
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2066
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 2067
    :goto_4
    if-eqz v2, :cond_5

    .line 2068
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2069
    :cond_5
    if-eqz v4, :cond_6

    .line 2070
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2074
    :cond_6
    :goto_5
    throw v8

    .line 2071
    :catch_3
    move-exception v1

    .line 2073
    .restart local v1       #e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 2066
    .end local v1           #e:Ljava/io/IOException;
    .end local v4           #os:Ljava/io/OutputStream;
    .restart local v5       #os:Ljava/io/OutputStream;
    .restart local v6       #outFileName:Ljava/lang/String;
    :catchall_1
    move-exception v8

    move-object v4, v5

    .end local v5           #os:Ljava/io/OutputStream;
    .restart local v4       #os:Ljava/io/OutputStream;
    goto :goto_4

    .line 2062
    .end local v6           #outFileName:Ljava/lang/String;
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static correctCellInfo(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    .line 2154
    invoke-static {p0}, Lcom/lewa/weather/entity/WeatherControl;->getCellInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 2155
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2156
    const/4 v0, 0x0

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->mLocation:Landroid/location/Location;

    .line 2157
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 2158
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    .line 2159
    :cond_0
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 2160
    .local v6, gpsEnabled:Z
    if-eqz v6, :cond_2

    .line 2161
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->correctListener:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 2162
    new-instance v0, Lcom/lewa/weather/entity/WeatherControl$3;

    invoke-direct {v0}, Lcom/lewa/weather/entity/WeatherControl$3;-><init>()V

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->correctListener:Landroid/location/LocationListener;

    .line 2188
    :cond_1
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    sget-object v5, Lcom/lewa/weather/entity/WeatherControl;->correctListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 2189
    const/4 v0, 0x1

    .line 2192
    .end local v6           #gpsEnabled:Z
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createTextBitmap(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;
    .locals 15
    .parameter "context"
    .parameter "text"
    .parameter "size"
    .parameter "transy"
    .parameter "isSetShadow"

    .prologue
    .line 2210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080012

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 2211
    .local v8, shadow_radius:I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080013

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 2212
    .local v6, shadow_dx:I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080014

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 2214
    .local v7, shadow_dy:I
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v5, v11, Landroid/util/DisplayMetrics;->density:F

    .line 2215
    .local v5, scale:F
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 2216
    .local v3, paint:Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2217
    .local v4, rect:Landroid/graphics/Rect;
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v11, v12, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2218
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2219
    const/4 v11, -0x1

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2221
    sget-object v11, Lcom/lewa/weather/entity/WeatherControl;->widgetTypeface:Landroid/graphics/Typeface;

    if-nez v11, :cond_0

    .line 2222
    const-string v11, "/system/fonts/Roboto-Light.ttf"

    invoke-static {v11}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    sput-object v11, Lcom/lewa/weather/entity/WeatherControl;->widgetTypeface:Landroid/graphics/Typeface;

    .line 2223
    :cond_0
    sget-object v11, Lcom/lewa/weather/entity/WeatherControl;->widgetTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2224
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2226
    if-eqz p4, :cond_1

    .line 2227
    int-to-float v11, v8

    int-to-float v12, v6

    int-to-float v13, v7

    const v14, -0xbbbbbc

    invoke-virtual {v3, v11, v12, v13, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2228
    :cond_1
    move/from16 v0, p3

    int-to-float v11, v0

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f00

    add-float/2addr v11, v12

    float-to-int v10, v11

    .line 2230
    .local v10, translateY:I
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 2231
    .local v9, tempratureRangeWidth:F
    const/high16 v11, 0x3f00

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/high16 v12, 0x41a0

    mul-float/2addr v12, v5

    const/high16 v13, 0x3f00

    add-float/2addr v12, v13

    float-to-int v12, v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2232
    .local v1, bitmap:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2233
    .local v2, canvasTemp:Landroid/graphics/Canvas;
    const/4 v11, 0x0

    int-to-float v12, v10

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v11, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2234
    return-object v1
.end method

.method public static deleteAllCity(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    .line 1418
    const-string v3, "weather.dat"

    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1419
    const-string v3, "weatherLocation"

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1421
    .local v2, sp:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1422
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1423
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1425
    const-string v3, "weatherLocation1"

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1427
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1428
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1431
    const-string v3, "weatherCurrent"

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1433
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1437
    invoke-static {p0}, Lcom/lewa/weather/entity/OrderUtil;->clear(Landroid/content/Context;)V

    .line 1438
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.when.android.calendar365.lewa.weather.WEATHER_NUMBER_TIME_CITY_CHANGE_CITY"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1439
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "main"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1440
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1441
    return-void
.end method

.method public static deleteCity(Landroid/content/Context;Lcom/lewa/weather/entity/WeatherSet;Ljava/lang/String;)Z
    .locals 8
    .parameter "context"
    .parameter "model"
    .parameter "city_code"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1000
    invoke-static {p0}, Lcom/lewa/weather/entity/WeatherControl;->loadWeatherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 1001
    .local v3, temp:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|false"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1002
    :cond_0
    const/4 v2, 0x0

    .line 1004
    .local v2, stream:Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p1}, Lcom/lewa/weather/entity/WeatherSet;->isLocate()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1005
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|false"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    :goto_0
    const-string v6, "weather.dat"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 1010
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1011
    .local v1, objStream:Ljava/io/ObjectOutputStream;
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1012
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 1013
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1014
    invoke-static {p0, v3}, Lcom/lewa/weather/entity/WeatherControl;->save(Landroid/content/Context;Ljava/util/Map;)V

    .line 1034
    .end local v1           #objStream:Ljava/io/ObjectOutputStream;
    .end local v2           #stream:Ljava/io/FileOutputStream;
    :goto_1
    return v4

    .line 1007
    .restart local v2       #stream:Ljava/io/FileOutputStream;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1016
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/Exception;
    move v4, v5

    .line 1017
    goto :goto_1

    .line 1019
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #stream:Ljava/io/FileOutputStream;
    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1021
    const/4 v2, 0x0

    .line 1022
    .restart local v2       #stream:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    const-string v6, "weather.dat"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 1024
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1025
    .restart local v1       #objStream:Ljava/io/ObjectOutputStream;
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1026
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 1027
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1028
    invoke-static {p0, v3}, Lcom/lewa/weather/entity/WeatherControl;->save(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1030
    .end local v1           #objStream:Ljava/io/ObjectOutputStream;
    :catch_1
    move-exception v0

    .restart local v0       #e:Ljava/lang/Exception;
    move v4, v5

    .line 1031
    goto :goto_1

    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #stream:Ljava/io/FileOutputStream;
    :cond_3
    move v4, v5

    .line 1034
    goto :goto_1
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 3
    .parameter "context"
    .parameter "dpValue"

    .prologue
    .line 2200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2201
    .local v0, scale:F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private static generateJsonRequest(Landroid/content/Context;)[Ljava/lang/String;
    .locals 21
    .parameter "context"

    .prologue
    .line 2405
    const-string v18, "phone"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/telephony/TelephonyManager;

    .line 2407
    .local v17, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v15

    .line 2408
    .local v15, loc:Landroid/telephony/CellLocation;
    const/4 v7, -0x1

    .line 2409
    .local v7, cellId:I
    const/4 v4, -0x1

    .line 2410
    .local v4, areaCode:I
    const/4 v3, -0x1

    .line 2411
    .local v3, MNC:I
    const/4 v2, -0x1

    .line 2412
    .local v2, MCC:I
    const-string v16, ""

    .line 2413
    .local v16, radioType:Ljava/lang/String;
    const-string v18, ""

    sput-object v18, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    .line 2414
    instance-of v0, v15, Landroid/telephony/gsm/GsmCellLocation;

    move/from16 v18, v0

    if-eqz v18, :cond_1

    move-object v11, v15

    .line 2415
    check-cast v11, Landroid/telephony/gsm/GsmCellLocation;

    .line 2416
    .local v11, gsmCellLocation:Landroid/telephony/gsm/GsmCellLocation;
    if-eqz v11, :cond_0

    .line 2417
    invoke-virtual {v11}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    .line 2418
    invoke-virtual {v11}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    .line 2419
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2420
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x5

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2421
    const-string v16, "gsm"

    .line 2433
    .end local v11           #gsmCellLocation:Landroid/telephony/gsm/GsmCellLocation;
    :cond_0
    :goto_0
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    .line 2434
    new-instance v14, Lorg/json/JSONStringer;

    invoke-direct {v14}, Lorg/json/JSONStringer;-><init>()V

    .line 2436
    .local v14, js:Lorg/json/JSONStringer;
    :try_start_0
    invoke-virtual {v14}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 2437
    const-string v18, "MCC"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2438
    const-string v18, "MNC"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2439
    const-string v18, "radio_type"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2440
    const-string v18, "cellId"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2441
    const-string v18, "areaCode"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2442
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v8

    .line 2443
    .local v8, cellList:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_2

    .line 2444
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v14}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    sget-object v20, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    aput-object v20, v18, v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2463
    .end local v8           #cellList:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    :goto_1
    return-object v18

    .end local v14           #js:Lorg/json/JSONStringer;
    :cond_1
    move-object v6, v15

    .line 2424
    check-cast v6, Landroid/telephony/cdma/CdmaCellLocation;

    .line 2425
    .local v6, cdmaCellLocation:Landroid/telephony/cdma/CdmaCellLocation;
    if-eqz v6, :cond_0

    .line 2426
    invoke-virtual {v6}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v7

    .line 2427
    invoke-virtual {v6}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    .line 2428
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2429
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x5

    invoke-virtual/range {v18 .. v20}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2430
    const-string v16, "cdma"

    goto/16 :goto_0

    .line 2446
    .end local v6           #cdmaCellLocation:Landroid/telephony/cdma/CdmaCellLocation;
    .restart local v8       #cellList:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    .restart local v14       #js:Lorg/json/JSONStringer;
    :cond_2
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 2448
    .local v9, cell_towers:Lorg/json/JSONArray;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/NeighboringCellInfo;

    .line 2449
    .local v13, info:Landroid/telephony/NeighboringCellInfo;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2450
    .local v5, c:Lorg/json/JSONObject;
    const-string v18, "cell_id"

    invoke-virtual {v13}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2451
    const-string v18, "location_area_code"

    invoke-virtual {v13}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2452
    const-string v18, "mobile_country_code"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2453
    const-string v18, "mobile_network_code"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2454
    const-string v18, "signal_strength"

    invoke-virtual {v13}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2456
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 2460
    .end local v5           #c:Lorg/json/JSONObject;
    .end local v8           #cellList:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    .end local v9           #cell_towers:Lorg/json/JSONArray;
    .end local v12           #i$:Ljava/util/Iterator;
    .end local v13           #info:Landroid/telephony/NeighboringCellInfo;
    :catch_0
    move-exception v10

    .line 2461
    .local v10, e:Ljava/lang/Exception;
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 2458
    .end local v10           #e:Ljava/lang/Exception;
    .restart local v8       #cellList:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    .restart local v9       #cell_towers:Lorg/json/JSONArray;
    .restart local v12       #i$:Ljava/util/Iterator;
    :cond_3
    const-string v18, "cell_towers"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2459
    invoke-virtual {v14}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2463
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v14}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    sget-object v20, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    aput-object v20, v18, v19

    goto/16 :goto_1
.end method

.method public static getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "context"

    .prologue
    .line 1944
    sget-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initAppVersionCode:Z

    if-nez v3, :cond_0

    if-eqz p0, :cond_0

    .line 1945
    const/4 v3, 0x1

    sput-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initAppVersionCode:Z

    .line 1946
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1947
    .local v2, pm:Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    .line 1950
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1951
    .local v1, pi:Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 1952
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/lewa/weather/entity/WeatherControl;->appVersionCode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1959
    .end local v1           #pi:Landroid/content/pm/PackageInfo;
    .end local v2           #pm:Landroid/content/pm/PackageManager;
    :goto_0
    return-object v3

    .line 1954
    .restart local v2       #pm:Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 1955
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1959
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v2           #pm:Landroid/content/pm/PackageManager;
    :cond_0
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->appVersionCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getBgImageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "condition"
    .parameter "lastCondition"

    .prologue
    const/4 v5, 0x0

    .line 1699
    if-eqz p0, :cond_4

    const-string v4, "\u8f6c"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1700
    const-string v4, "\u8f6c"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1701
    .local v1, firstCondition:Ljava/lang/String;
    const-string v4, "\u8f6c"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1702
    .local v2, secCondition:Ljava/lang/String;
    invoke-static {v1}, Lcom/lewa/weather/entity/WeatherControl;->getWeather(Ljava/lang/String;)I

    move-result v0

    .line 1703
    .local v0, firIndex:I
    invoke-static {v2}, Lcom/lewa/weather/entity/WeatherControl;->getWeather(Ljava/lang/String;)I

    move-result v3

    .line 1704
    .local v3, secIndex:I
    if-le v0, v3, :cond_3

    .line 1705
    move-object p0, v1

    .line 1712
    .end local v0           #firIndex:I
    .end local v1           #firstCondition:Ljava/lang/String;
    .end local v2           #secCondition:Ljava/lang/String;
    .end local v3           #secIndex:I
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v4, "\u8f6c"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1713
    const-string v4, "\u8f6c"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1714
    .restart local v1       #firstCondition:Ljava/lang/String;
    const-string v4, "\u8f6c"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1715
    .restart local v2       #secCondition:Ljava/lang/String;
    invoke-static {v1}, Lcom/lewa/weather/entity/WeatherControl;->getWeather(Ljava/lang/String;)I

    move-result v0

    .line 1716
    .restart local v0       #firIndex:I
    invoke-static {v2}, Lcom/lewa/weather/entity/WeatherControl;->getWeather(Ljava/lang/String;)I

    move-result v3

    .line 1717
    .restart local v3       #secIndex:I
    if-le v0, v3, :cond_5

    .line 1718
    move-object p1, v1

    .line 1724
    .end local v0           #firIndex:I
    .end local v1           #firstCondition:Ljava/lang/String;
    .end local v2           #secCondition:Ljava/lang/String;
    .end local v3           #secIndex:I
    :cond_1
    :goto_1
    const-string v4, "\u4e91"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1725
    if-eqz p1, :cond_2

    if-eqz p1, :cond_6

    const-string v4, "\u4e91"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1726
    :cond_2
    const-string v4, "cloudy"

    .line 1767
    :goto_2
    return-object v4

    .line 1707
    .restart local v0       #firIndex:I
    .restart local v1       #firstCondition:Ljava/lang/String;
    .restart local v2       #secCondition:Ljava/lang/String;
    .restart local v3       #secIndex:I
    :cond_3
    move-object p0, v2

    goto :goto_0

    .line 1709
    .end local v0           #firIndex:I
    .end local v1           #firstCondition:Ljava/lang/String;
    .end local v2           #secCondition:Ljava/lang/String;
    .end local v3           #secIndex:I
    :cond_4
    if-nez p0, :cond_0

    .line 1710
    const-string v4, ""

    goto :goto_2

    .line 1720
    .restart local v0       #firIndex:I
    .restart local v1       #firstCondition:Ljava/lang/String;
    .restart local v2       #secCondition:Ljava/lang/String;
    .restart local v3       #secIndex:I
    :cond_5
    move-object p1, v2

    goto :goto_1

    .line 1728
    .end local v0           #firIndex:I
    .end local v1           #firstCondition:Ljava/lang/String;
    .end local v2           #secCondition:Ljava/lang/String;
    .end local v3           #secIndex:I
    :cond_6
    const-string v4, ""

    goto :goto_2

    .line 1730
    :cond_7
    const-string v4, "\u96f7"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1731
    if-eqz p1, :cond_8

    if-eqz p1, :cond_9

    const-string v4, "\u96f7"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1732
    :cond_8
    const-string v4, "thunder"

    goto :goto_2

    .line 1734
    :cond_9
    const-string v4, ""

    goto :goto_2

    .line 1736
    :cond_a
    const-string v4, "\u96e8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "\u96f9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1737
    :cond_b
    if-eqz p1, :cond_d

    if-eqz p1, :cond_c

    const-string v4, "\u96e8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "\u96f9"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    if-eqz p1, :cond_e

    const-string v4, "\u96f7"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1738
    :cond_d
    const-string v4, "rain"

    goto :goto_2

    .line 1740
    :cond_e
    const-string v4, ""

    goto :goto_2

    .line 1742
    :cond_f
    const-string v4, "\u6674"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1743
    if-eqz p1, :cond_10

    if-eqz p1, :cond_11

    const-string v4, "\u6674"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1744
    :cond_10
    const-string v4, "sunshine"

    goto :goto_2

    .line 1746
    :cond_11
    const-string v4, ""

    goto :goto_2

    .line 1748
    :cond_12
    const-string v4, "\u96fe"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "\u973e"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1749
    :cond_13
    if-eqz p1, :cond_14

    if-eqz p1, :cond_15

    const-string v4, "\u96fe"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\u973e"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1750
    :cond_14
    const-string v4, "fog"

    goto/16 :goto_2

    .line 1752
    :cond_15
    const-string v4, ""

    goto/16 :goto_2

    .line 1754
    :cond_16
    const-string v4, "\u9634"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1755
    if-eqz p1, :cond_17

    if-eqz p1, :cond_18

    const-string v4, "\u9634"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1756
    :cond_17
    const-string v4, "shade"

    goto/16 :goto_2

    .line 1758
    :cond_18
    const-string v4, ""

    goto/16 :goto_2

    .line 1760
    :cond_19
    const-string v4, "\u96ea"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1761
    if-eqz p1, :cond_1a

    if-eqz p1, :cond_1b

    const-string v4, "\u96ea"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1762
    :cond_1a
    const-string v4, "snow"

    goto/16 :goto_2

    .line 1764
    :cond_1b
    const-string v4, ""

    goto/16 :goto_2

    .line 1767
    :cond_1c
    const-string v4, ""

    goto/16 :goto_2
.end method

.method public static getBiClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    .line 1924
    sget-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initBiClientId:Z

    if-nez v3, :cond_0

    if-eqz p0, :cond_0

    .line 1925
    sput-boolean v4, Lcom/lewa/weather/entity/WeatherControl;->initBiClientId:Z

    .line 1927
    const/4 v0, 0x0

    .line 1929
    .local v0, demo:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :try_start_0
    const-string v3, "lewa.bi.BIAgent"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1930
    const-string v3, "getBIClientId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1931
    .local v2, method:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/lewa/weather/entity/WeatherControl;->biClientId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1940
    .end local v0           #demo:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v2           #method:Ljava/lang/reflect/Method;
    :goto_0
    return-object v3

    .line 1932
    .restart local v0       #demo:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 1937
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1940
    .end local v0           #demo:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v1           #e:Ljava/lang/Exception;
    :cond_0
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->biClientId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCellInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter "context"

    .prologue
    const/4 v7, -0x1

    .line 1994
    const-string v6, ""

    sput-object v6, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    .line 1995
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 1998
    .local v5, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 1999
    .local v4, loc:Landroid/telephony/CellLocation;
    instance-of v6, v4, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v6, :cond_2

    move-object v3, v4

    .line 2000
    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 2001
    .local v3, gsmCellLocation:Landroid/telephony/gsm/GsmCellLocation;
    if-eqz v3, :cond_0

    .line 2002
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    .line 2003
    .local v2, cellId:I
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    .line 2004
    .local v0, areaCode:I
    if-ne v2, v7, :cond_1

    if-ne v0, v7, :cond_1

    .line 2005
    const-string v6, ""

    sput-object v6, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    .line 2023
    .end local v0           #areaCode:I
    .end local v2           #cellId:I
    .end local v3           #gsmCellLocation:Landroid/telephony/gsm/GsmCellLocation;
    :cond_0
    :goto_0
    sget-object v6, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    return-object v6

    .line 2007
    .restart local v0       #areaCode:I
    .restart local v2       #cellId:I
    .restart local v3       #gsmCellLocation:Landroid/telephony/gsm/GsmCellLocation;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    goto :goto_0

    .end local v0           #areaCode:I
    .end local v2           #cellId:I
    .end local v3           #gsmCellLocation:Landroid/telephony/gsm/GsmCellLocation;
    :cond_2
    move-object v1, v4

    .line 2011
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 2012
    .local v1, cdmaCellLocation:Landroid/telephony/cdma/CdmaCellLocation;
    if-eqz v1, :cond_0

    .line 2013
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    .line 2014
    .restart local v2       #cellId:I
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    .line 2015
    .restart local v0       #areaCode:I
    if-ne v2, v7, :cond_3

    if-ne v0, v7, :cond_3

    .line 2016
    const-string v6, ""

    sput-object v6, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    goto :goto_0

    .line 2018
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/lewa/weather/entity/WeatherControl;->cellInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCityTimeIconId(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .parameter "context"
    .parameter "iconName"
    .parameter "tag"

    .prologue
    .line 1128
    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/lewa/weather/entity/WeatherControl;->getCityTimeIconId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCityTimeIconId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .parameter "context"
    .parameter "iconName"
    .parameter "preName"
    .parameter "tag"

    .prologue
    .line 1114
    const/4 v1, 0x0

    .line 1117
    .local v1, id:I
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/lewa/weather/entity/WeatherControl;->getCityTimeIconNameFormatted(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1124
    :goto_0
    return v1

    .line 1120
    :catch_0
    move-exception v0

    .line 1122
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCityTimeIconName(I)Ljava/lang/String;
    .locals 3
    .parameter "id"

    .prologue
    .line 1262
    const-string v0, ""

    .line 1263
    .local v0, iconName:Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 1298
    const-string v0, "default"

    .line 1301
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1302
    return-object v0

    .line 1265
    :pswitch_0
    const-string v0, "slnečno"

    .line 1266
    goto :goto_0

    .line 1268
    :pswitch_1
    const-string v0, "väčšinou zamračené"

    .line 1269
    goto :goto_0

    .line 1271
    :pswitch_2
    const-string v0, "zamračené"

    .line 1272
    goto :goto_0

    .line 1274
    :pswitch_3
    const-string v0, "dážď"

    .line 1275
    goto :goto_0

    .line 1277
    :pswitch_4
    const-string v0, "búrka"

    .line 1278
    goto :goto_0

    .line 1280
    :pswitch_5
    const-string v0, "výdatný dážď"

    .line 1281
    goto :goto_0

    .line 1283
    :pswitch_6
    const-string v0, "cn_prehánky"

    .line 1284
    goto :goto_0

    .line 1286
    :pswitch_7
    const-string v0, "sneženie"

    .line 1287
    goto :goto_0

    .line 1289
    :pswitch_8
    const-string v0, "hmla"

    .line 1290
    goto :goto_0

    .line 1292
    :pswitch_9
    const-string v0, "cn_výdatný dážď"

    .line 1293
    goto :goto_0

    .line 1295
    :pswitch_a
    const-string v0, "prach"

    .line 1296
    goto :goto_0

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static getCityTimeIconNameFormatted(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "iconName"

    .prologue
    .line 1110
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lewa/weather/entity/WeatherControl;->getCityTimeIconNameFormatted(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCityTimeIconNameFormatted(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .parameter "iconName"
    .parameter "preName"
    .parameter "tag"

    .prologue
    const/4 v3, 0x0

    .line 1084
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weather_default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1106
    :goto_0
    return-object p0

    .line 1090
    :cond_0
    if-nez p2, :cond_2

    .line 1092
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weather_city_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1095
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weather_city_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1099
    :cond_2
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weather_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weather_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static getData(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lewa/weather/entity/WeatherSet;
    .locals 30
    .parameter "context"
    .parameter "useSetting"
    .parameter "cityCode"
    .parameter "provinceCN"
    .parameter "cityCN"

    .prologue
    .line 280
    const-string v11, "http://api.lewaos.com/thinkpage/trends"

    .line 281
    .local v11, httpUrl:Ljava/lang/String;
    const-string v10, "http://api.lewaos.com/thinkpage/day"

    .line 285
    .local v10, httpNowUrl:Ljava/lang/String;
    const/16 v25, 0x0

    .line 286
    .local v25, ws:Lcom/lewa/weather/entity/WeatherSet;
    const/4 v8, 0x0

    .line 287
    .local v8, getSuccess:Z
    const/16 v18, 0x0

    .line 290
    .local v18, urlConnection:Ljava/net/URLConnection;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_b

    .line 292
    if-eqz p2, :cond_1

    .line 293
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "?city_code="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 294
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "?city_code="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 302
    :cond_0
    :goto_0
    :try_start_0
    const-string v3, ""

    .line 305
    .local v3, cont:Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 306
    .local v15, now:Ljava/util/Calendar;
    const-string v5, ""

    .line 308
    .local v5, dayOfWeek:Ljava/lang/String;
    new-instance v20, Lcom/lewa/weather/entity/WeatherCurrentCondition;

    invoke-direct/range {v20 .. v20}, Lcom/lewa/weather/entity/WeatherCurrentCondition;-><init>()V

    .line 309
    .local v20, wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    const/16 v27, 0x6

    move/from16 v0, v27

    new-array v0, v0, [Lcom/lewa/weather/entity/WeatherForecastCondition;

    move-object/from16 v24, v0

    .line 311
    .local v24, wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    const/4 v12, 0x0

    .local v12, i:I
    :goto_1
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v12, v0, :cond_3

    .line 312
    new-instance v27, Lcom/lewa/weather/entity/WeatherForecastCondition;

    invoke-direct/range {v27 .. v27}, Lcom/lewa/weather/entity/WeatherForecastCondition;-><init>()V

    aput-object v27, v24, v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 311
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 295
    .end local v3           #cont:Ljava/lang/String;
    .end local v5           #dayOfWeek:Ljava/lang/String;
    .end local v12           #i:I
    .end local v15           #now:Ljava/util/Calendar;
    .end local v20           #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .end local v24           #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :cond_1
    if-eqz p4, :cond_0

    .line 296
    const-string v27, "\u5e02"

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_2

    .line 297
    const/16 v27, 0x0

    const-string v28, "\u5e02"

    move-object/from16 v0, p4

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v0, p4

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 298
    :cond_2
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "?city_name="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 299
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "?city_name="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 315
    .restart local v3       #cont:Ljava/lang/String;
    .restart local v5       #dayOfWeek:Ljava/lang/String;
    .restart local v12       #i:I
    .restart local v15       #now:Ljava/util/Calendar;
    .restart local v20       #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .restart local v24       #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :cond_3
    :try_start_1
    new-instance v16, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 316
    .local v16, request:Lorg/apache/http/client/methods/HttpGet;
    invoke-static/range {p0 .. p0}, Lcom/lewa/weather/entity/WeatherControl;->buildUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 317
    .local v19, user_agent:Ljava/lang/String;
    if-eqz v19, :cond_4

    const-string v27, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_4

    .line 318
    const-string v27, "User-Agent"

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_4
    const-string v27, "accept-language"

    invoke-static {}, Lcom/lewa/weather/entity/WeatherControl;->getLanguageHeader()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static/range {p0 .. p0}, Lcom/lewa/weather/control/NetworkControl;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v9

    .line 321
    .local v9, httpClient:Lorg/apache/http/client/HttpClient;
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v17

    .line 322
    .local v17, response:Lorg/apache/http/HttpResponse;
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v27

    const/16 v28, 0xc8

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_5

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v27

    if-eqz v27, :cond_5

    .line 323
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v27

    const-string v28, "UTF8"

    invoke-static/range {v27 .. v28}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    :cond_5
    const-string v27, "Expires"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 326
    .local v7, expires:Ljava/lang/String;
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    .local v13, json:Lorg/json/JSONObject;
    const-string v27, "result"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 328
    .local v22, weatherInfoObj:Lorg/json/JSONObject;
    const-string v27, "weatherinfo"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    .line 329
    const-string v27, "weatherinfo"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 331
    :cond_6
    const/16 v27, 0x7

    move/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lcom/lewa/weather/entity/DataFormatControl;->DayOfWeekDisplay(I)Ljava/lang/String;

    move-result-object v5

    .line 332
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setDayofWeek(Ljava/lang/String;)V

    .line 333
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "temp"

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\u2103"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setTemperature(Ljava/lang/String;)V

    .line 334
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "WD"

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "WS"

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setWindCondition(Ljava/lang/String;)V

    .line 335
    const-string v27, "SD"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setShidu(Ljava/lang/String;)V

    .line 336
    const-string v27, "WD"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setWindDirection(Ljava/lang/String;)V

    .line 337
    const-string v27, "PM25"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_7

    .line 338
    const-string v27, "PM25"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setPm25(Ljava/lang/String;)V

    .line 339
    const-string v27, "PM25Text"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setPmcondition(Ljava/lang/String;)V

    .line 341
    :cond_7
    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v27

    add-int/lit8 v14, v27, 0x1

    .line 342
    .local v14, mounth:I
    const/16 v27, 0x5

    move/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 343
    .local v4, day:I
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\u6708"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\u65e5  "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "time"

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setPubTime(Ljava/lang/String;)V

    .line 346
    new-instance v16, Lorg/apache/http/client/methods/HttpGet;

    .end local v16           #request:Lorg/apache/http/client/methods/HttpGet;
    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 347
    .restart local v16       #request:Lorg/apache/http/client/methods/HttpGet;
    const-string v27, "accept-language"

    invoke-static {}, Lcom/lewa/weather/entity/WeatherControl;->getLanguageHeader()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static/range {p0 .. p0}, Lcom/lewa/weather/control/NetworkControl;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v9

    .line 349
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v17

    .line 350
    const-string v3, ""

    .line 351
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v27

    const/16 v28, 0xc8

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_8

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v27

    if-eqz v27, :cond_8

    .line 352
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v27

    const-string v28, "UTF8"

    invoke-static/range {v27 .. v28}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    :cond_8
    new-instance v13, Lorg/json/JSONObject;

    .end local v13           #json:Lorg/json/JSONObject;
    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    .restart local v13       #json:Lorg/json/JSONObject;
    const-string v27, "result"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v27

    const-string v28, "weatherinfo"

    invoke-virtual/range {v27 .. v28}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 356
    const-string v27, "weather1"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setCondition(Ljava/lang/String;)V

    .line 357
    const-string v27, "weather1_cn"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherCurrentCondition;->setConditionCN(Ljava/lang/String;)V

    .line 358
    const/4 v12, 0x0

    :goto_2
    const/16 v27, 0x6

    move/from16 v0, v27

    if-ge v12, v0, :cond_f

    .line 359
    aget-object v27, v24, v12

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, ""

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setDayofWeek(Ljava/lang/String;)V

    .line 360
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "weather"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    add-int/lit8 v28, v12, 0x1

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_c

    .line 361
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "weather"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    add-int/lit8 v28, v12, 0x1

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 362
    .local v21, weather:Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_a

    .line 363
    aget-object v27, v24, v12

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setCondition(Ljava/lang/String;)V

    .line 370
    .end local v21           #weather:Ljava/lang/String;
    :goto_3
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "weather"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    add-int/lit8 v28, v12, 0x1

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "_cn"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_9

    .line 371
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "weather"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    add-int/lit8 v28, v12, 0x1

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "_cn"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 372
    .local v23, weather_cn:Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_d

    .line 373
    aget-object v27, v24, v12

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setConditionCN(Ljava/lang/String;)V

    .line 378
    .end local v23           #weather_cn:Ljava/lang/String;
    :cond_9
    :goto_4
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "temp"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    add-int/lit8 v28, v12, 0x1

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_e

    .line 379
    aget-object v27, v24, v12

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "temp"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    add-int/lit8 v29, v12, 0x1

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setTemperature(Ljava/lang/String;)V

    .line 383
    :goto_5
    const/16 v27, 0x7

    move/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lcom/lewa/weather/entity/DataFormatControl;->DayOfWeekDisplay(I)Ljava/lang/String;

    move-result-object v5

    .line 384
    aget-object v27, v24, v12

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setDayofWeek(Ljava/lang/String;)V

    .line 385
    const/16 v27, 0x5

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 358
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 365
    .restart local v21       #weather:Ljava/lang/String;
    :cond_a
    aget-object v27, v24, v12

    const v28, 0x7f09002a

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setCondition(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_3

    .line 419
    .end local v3           #cont:Ljava/lang/String;
    .end local v4           #day:I
    .end local v5           #dayOfWeek:Ljava/lang/String;
    .end local v7           #expires:Ljava/lang/String;
    .end local v9           #httpClient:Lorg/apache/http/client/HttpClient;
    .end local v12           #i:I
    .end local v13           #json:Lorg/json/JSONObject;
    .end local v14           #mounth:I
    .end local v15           #now:Ljava/util/Calendar;
    .end local v16           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v17           #response:Lorg/apache/http/HttpResponse;
    .end local v19           #user_agent:Ljava/lang/String;
    .end local v20           #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .end local v21           #weather:Ljava/lang/String;
    .end local v22           #weatherInfoObj:Lorg/json/JSONObject;
    .end local v24           #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :catch_0
    move-exception v6

    .line 421
    .local v6, e:Ljava/net/MalformedURLException;
    :goto_6
    invoke-virtual {v6}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 551
    .end local v6           #e:Ljava/net/MalformedURLException;
    :cond_b
    :goto_7
    const/16 v26, 0x0

    :goto_8
    return-object v26

    .line 368
    .restart local v3       #cont:Ljava/lang/String;
    .restart local v4       #day:I
    .restart local v5       #dayOfWeek:Ljava/lang/String;
    .restart local v7       #expires:Ljava/lang/String;
    .restart local v9       #httpClient:Lorg/apache/http/client/HttpClient;
    .restart local v12       #i:I
    .restart local v13       #json:Lorg/json/JSONObject;
    .restart local v14       #mounth:I
    .restart local v15       #now:Ljava/util/Calendar;
    .restart local v16       #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v17       #response:Lorg/apache/http/HttpResponse;
    .restart local v19       #user_agent:Ljava/lang/String;
    .restart local v20       #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .restart local v22       #weatherInfoObj:Lorg/json/JSONObject;
    .restart local v24       #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :cond_c
    :try_start_2
    aget-object v27, v24, v12

    const v28, 0x7f09002a

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setCondition(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_3

    .line 422
    .end local v3           #cont:Ljava/lang/String;
    .end local v4           #day:I
    .end local v5           #dayOfWeek:Ljava/lang/String;
    .end local v7           #expires:Ljava/lang/String;
    .end local v9           #httpClient:Lorg/apache/http/client/HttpClient;
    .end local v12           #i:I
    .end local v13           #json:Lorg/json/JSONObject;
    .end local v14           #mounth:I
    .end local v15           #now:Ljava/util/Calendar;
    .end local v16           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v17           #response:Lorg/apache/http/HttpResponse;
    .end local v19           #user_agent:Ljava/lang/String;
    .end local v20           #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .end local v22           #weatherInfoObj:Lorg/json/JSONObject;
    .end local v24           #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :catch_1
    move-exception v6

    .line 424
    .local v6, e:Ljava/io/UnsupportedEncodingException;
    :goto_9
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_7

    .line 375
    .end local v6           #e:Ljava/io/UnsupportedEncodingException;
    .restart local v3       #cont:Ljava/lang/String;
    .restart local v4       #day:I
    .restart local v5       #dayOfWeek:Ljava/lang/String;
    .restart local v7       #expires:Ljava/lang/String;
    .restart local v9       #httpClient:Lorg/apache/http/client/HttpClient;
    .restart local v12       #i:I
    .restart local v13       #json:Lorg/json/JSONObject;
    .restart local v14       #mounth:I
    .restart local v15       #now:Ljava/util/Calendar;
    .restart local v16       #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v17       #response:Lorg/apache/http/HttpResponse;
    .restart local v19       #user_agent:Ljava/lang/String;
    .restart local v20       #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .restart local v22       #weatherInfoObj:Lorg/json/JSONObject;
    .restart local v23       #weather_cn:Ljava/lang/String;
    .restart local v24       #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :cond_d
    :try_start_3
    aget-object v27, v24, v12

    const-string v28, "\u6674"

    invoke-virtual/range {v27 .. v28}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setConditionCN(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_4

    .line 425
    .end local v3           #cont:Ljava/lang/String;
    .end local v4           #day:I
    .end local v5           #dayOfWeek:Ljava/lang/String;
    .end local v7           #expires:Ljava/lang/String;
    .end local v9           #httpClient:Lorg/apache/http/client/HttpClient;
    .end local v12           #i:I
    .end local v13           #json:Lorg/json/JSONObject;
    .end local v14           #mounth:I
    .end local v15           #now:Ljava/util/Calendar;
    .end local v16           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v17           #response:Lorg/apache/http/HttpResponse;
    .end local v19           #user_agent:Ljava/lang/String;
    .end local v20           #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .end local v22           #weatherInfoObj:Lorg/json/JSONObject;
    .end local v23           #weather_cn:Ljava/lang/String;
    .end local v24           #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :catch_2
    move-exception v6

    .line 427
    .local v6, e:Ljava/io/IOException;
    :goto_a
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 381
    .end local v6           #e:Ljava/io/IOException;
    .restart local v3       #cont:Ljava/lang/String;
    .restart local v4       #day:I
    .restart local v5       #dayOfWeek:Ljava/lang/String;
    .restart local v7       #expires:Ljava/lang/String;
    .restart local v9       #httpClient:Lorg/apache/http/client/HttpClient;
    .restart local v12       #i:I
    .restart local v13       #json:Lorg/json/JSONObject;
    .restart local v14       #mounth:I
    .restart local v15       #now:Ljava/util/Calendar;
    .restart local v16       #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v17       #response:Lorg/apache/http/HttpResponse;
    .restart local v19       #user_agent:Ljava/lang/String;
    .restart local v20       #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .restart local v22       #weatherInfoObj:Lorg/json/JSONObject;
    .restart local v24       #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :cond_e
    :try_start_4
    aget-object v27, v24, v12

    const v28, 0x7f09000f

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/lewa/weather/entity/WeatherForecastCondition;->setTemperature(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    .line 428
    .end local v3           #cont:Ljava/lang/String;
    .end local v4           #day:I
    .end local v5           #dayOfWeek:Ljava/lang/String;
    .end local v7           #expires:Ljava/lang/String;
    .end local v9           #httpClient:Lorg/apache/http/client/HttpClient;
    .end local v12           #i:I
    .end local v13           #json:Lorg/json/JSONObject;
    .end local v14           #mounth:I
    .end local v15           #now:Ljava/util/Calendar;
    .end local v16           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v17           #response:Lorg/apache/http/HttpResponse;
    .end local v19           #user_agent:Ljava/lang/String;
    .end local v20           #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .end local v22           #weatherInfoObj:Lorg/json/JSONObject;
    .end local v24           #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :catch_3
    move-exception v6

    .line 429
    .local v6, e:Lorg/json/JSONException;
    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 388
    .end local v6           #e:Lorg/json/JSONException;
    .restart local v3       #cont:Ljava/lang/String;
    .restart local v4       #day:I
    .restart local v5       #dayOfWeek:Ljava/lang/String;
    .restart local v7       #expires:Ljava/lang/String;
    .restart local v9       #httpClient:Lorg/apache/http/client/HttpClient;
    .restart local v12       #i:I
    .restart local v13       #json:Lorg/json/JSONObject;
    .restart local v14       #mounth:I
    .restart local v15       #now:Ljava/util/Calendar;
    .restart local v16       #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v17       #response:Lorg/apache/http/HttpResponse;
    .restart local v19       #user_agent:Ljava/lang/String;
    .restart local v20       #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .restart local v22       #weatherInfoObj:Lorg/json/JSONObject;
    .restart local v24       #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :cond_f
    :try_start_5
    new-instance v26, Lcom/lewa/weather/entity/WeatherSet;

    invoke-direct/range {v26 .. v26}, Lcom/lewa/weather/entity/WeatherSet;-><init>()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 389
    .end local v25           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .local v26, ws:Lcom/lewa/weather/entity/WeatherSet;
    if-eqz v7, :cond_10

    .line 390
    :try_start_6
    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lcom/lewa/weather/entity/WeatherSet;->setExpires(Ljava/lang/String;)V

    .line 391
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-virtual/range {v26 .. v28}, Lcom/lewa/weather/entity/WeatherSet;->setCurrentMillis(J)V

    .line 392
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherSet;->setWeatherCurrentCondition(Lcom/lewa/weather/entity/WeatherCurrentCondition;)V

    .line 393
    const/4 v12, 0x0

    :goto_c
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v12, v0, :cond_11

    .line 394
    invoke-virtual/range {v26 .. v26}, Lcom/lewa/weather/entity/WeatherSet;->getWeatherForecastConditions()Ljava/util/ArrayList;

    move-result-object v27

    aget-object v28, v24, v12

    invoke-virtual/range {v27 .. v28}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 397
    :cond_11
    if-eqz p3, :cond_12

    .line 399
    move-object/from16 v0, v26

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherSet;->setProvinceCn(Ljava/lang/String;)V

    .line 406
    :cond_12
    const-string v27, "city"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/lewa/weather/entity/WeatherSet;->setCityCn(Ljava/lang/String;)V

    .line 408
    if-eqz p2, :cond_13

    .line 409
    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherSet;->setCityCode(Ljava/lang/String;)V

    .line 414
    :goto_d
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v27, v0

    if-lez v27, :cond_14

    if-eqz v26, :cond_14

    .line 415
    const/4 v8, 0x1

    move-object/from16 v25, v26

    .line 416
    .end local v26           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v25       #ws:Lcom/lewa/weather/entity/WeatherSet;
    goto/16 :goto_8

    .line 411
    .end local v25           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v26       #ws:Lcom/lewa/weather/entity/WeatherSet;
    :cond_13
    const-string v27, "cityid"

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/lewa/weather/entity/WeatherSet;->setCityCode(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    .line 419
    :catch_4
    move-exception v6

    move-object/from16 v25, v26

    .end local v26           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v25       #ws:Lcom/lewa/weather/entity/WeatherSet;
    goto/16 :goto_6

    .end local v25           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v26       #ws:Lcom/lewa/weather/entity/WeatherSet;
    :cond_14
    move-object/from16 v25, v26

    .line 432
    .end local v26           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v25       #ws:Lcom/lewa/weather/entity/WeatherSet;
    goto/16 :goto_7

    .line 430
    .end local v3           #cont:Ljava/lang/String;
    .end local v4           #day:I
    .end local v5           #dayOfWeek:Ljava/lang/String;
    .end local v7           #expires:Ljava/lang/String;
    .end local v9           #httpClient:Lorg/apache/http/client/HttpClient;
    .end local v12           #i:I
    .end local v13           #json:Lorg/json/JSONObject;
    .end local v14           #mounth:I
    .end local v15           #now:Ljava/util/Calendar;
    .end local v16           #request:Lorg/apache/http/client/methods/HttpGet;
    .end local v17           #response:Lorg/apache/http/HttpResponse;
    .end local v19           #user_agent:Ljava/lang/String;
    .end local v20           #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .end local v22           #weatherInfoObj:Lorg/json/JSONObject;
    .end local v24           #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    :catch_5
    move-exception v6

    .line 431
    .local v6, e:Ljava/lang/Exception;
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 430
    .end local v6           #e:Ljava/lang/Exception;
    .end local v25           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v3       #cont:Ljava/lang/String;
    .restart local v4       #day:I
    .restart local v5       #dayOfWeek:Ljava/lang/String;
    .restart local v7       #expires:Ljava/lang/String;
    .restart local v9       #httpClient:Lorg/apache/http/client/HttpClient;
    .restart local v12       #i:I
    .restart local v13       #json:Lorg/json/JSONObject;
    .restart local v14       #mounth:I
    .restart local v15       #now:Ljava/util/Calendar;
    .restart local v16       #request:Lorg/apache/http/client/methods/HttpGet;
    .restart local v17       #response:Lorg/apache/http/HttpResponse;
    .restart local v19       #user_agent:Ljava/lang/String;
    .restart local v20       #wcc:Lcom/lewa/weather/entity/WeatherCurrentCondition;
    .restart local v22       #weatherInfoObj:Lorg/json/JSONObject;
    .restart local v24       #wfc:[Lcom/lewa/weather/entity/WeatherForecastCondition;
    .restart local v26       #ws:Lcom/lewa/weather/entity/WeatherSet;
    :catch_6
    move-exception v6

    move-object/from16 v25, v26

    .end local v26           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v25       #ws:Lcom/lewa/weather/entity/WeatherSet;
    goto :goto_e

    .line 428
    .end local v25           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v26       #ws:Lcom/lewa/weather/entity/WeatherSet;
    :catch_7
    move-exception v6

    move-object/from16 v25, v26

    .end local v26           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v25       #ws:Lcom/lewa/weather/entity/WeatherSet;
    goto/16 :goto_b

    .line 425
    .end local v25           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v26       #ws:Lcom/lewa/weather/entity/WeatherSet;
    :catch_8
    move-exception v6

    move-object/from16 v25, v26

    .end local v26           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v25       #ws:Lcom/lewa/weather/entity/WeatherSet;
    goto/16 :goto_a

    .line 422
    .end local v25           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v26       #ws:Lcom/lewa/weather/entity/WeatherSet;
    :catch_9
    move-exception v6

    move-object/from16 v25, v26

    .end local v26           #ws:Lcom/lewa/weather/entity/WeatherSet;
    .restart local v25       #ws:Lcom/lewa/weather/entity/WeatherSet;
    goto/16 :goto_9
.end method

.method public static getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .parameter "expires"

    .prologue
    .line 1825
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE dd MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1826
    .local v2, format:Ljava/text/SimpleDateFormat;
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1827
    const/4 v0, 0x0

    .line 1830
    .local v0, date:Ljava/util/Date;
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1835
    :goto_0
    return-object v0

    .line 1831
    :catch_0
    move-exception v1

    .line 1833
    .local v1, e:Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getDefaultWeatherData(Landroid/content/Context;)Lcom/lewa/weather/entity/WeatherSet;
    .locals 10
    .parameter "context"

    .prologue
    .line 1355
    const/4 v7, 0x0

    .line 1358
    .local v7, ws:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "weather.dat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1360
    .local v3, filePath:Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1362
    const-string v8, "weather.dat"

    invoke-virtual {p0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    .line 1363
    .local v6, stream:Ljava/io/FileInputStream;
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1364
    .local v4, objStream:Ljava/io/ObjectInputStream;
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    .line 1365
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 1366
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 1367
    const-string v8, "weatherLocation"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1368
    .local v5, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v8, "weatherCityCode_default"

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1369
    .local v1, cityCode:Ljava/lang/String;
    invoke-static {v1}, Lcom/lewa/weather/entity/WeatherControl;->buildCityCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1370
    const-string v8, ""

    if-eq v1, v8, :cond_1

    .line 1371
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|false"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lewa/weather/entity/WeatherSet;

    .line 1388
    .end local v1           #cityCode:Ljava/lang/String;
    .end local v3           #filePath:Ljava/lang/String;
    .end local v4           #objStream:Ljava/io/ObjectInputStream;
    .end local v5           #sharedPreferences:Landroid/content/SharedPreferences;
    .end local v6           #stream:Ljava/io/FileInputStream;
    :goto_0
    return-object v8

    .line 1371
    .restart local v1       #cityCode:Ljava/lang/String;
    .restart local v3       #filePath:Ljava/lang/String;
    .restart local v4       #objStream:Ljava/io/ObjectInputStream;
    .restart local v5       #sharedPreferences:Landroid/content/SharedPreferences;
    .restart local v6       #stream:Ljava/io/FileInputStream;
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|false"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lewa/weather/entity/WeatherSet;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1376
    .end local v1           #cityCode:Ljava/lang/String;
    .end local v3           #filePath:Ljava/lang/String;
    .end local v4           #objStream:Ljava/io/ObjectInputStream;
    .end local v5           #sharedPreferences:Landroid/content/SharedPreferences;
    .end local v6           #stream:Ljava/io/FileInputStream;
    :catch_0
    move-exception v2

    .line 1378
    .local v2, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1388
    .end local v2           #e:Ljava/io/FileNotFoundException;
    :cond_1
    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    .line 1380
    :catch_1
    move-exception v2

    .line 1382
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1384
    .end local v2           #e:Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 1386
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getGMT()Ljava/util/Date;
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1851
    const/4 v2, 0x0

    .line 1852
    .local v2, gmt8:Ljava/util/Date;
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 1853
    .local v0, cal:Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1854
    .local v1, day:Ljava/util/Calendar;
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 1855
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 1856
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 1857
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 1858
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 1859
    const/16 v3, 0xd

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1860
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 1861
    return-object v2
.end method

.method public static getIconId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "context"
    .parameter "iconName"

    .prologue
    .line 1162
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/lewa/weather/entity/WeatherControl;->getIconId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getIconId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter "context"
    .parameter "iconName"
    .parameter "preName"

    .prologue
    .line 1148
    const/4 v1, 0x0

    .line 1151
    .local v1, id:I
    :try_start_0
    invoke-static {p1, p2}, Lcom/lewa/weather/entity/WeatherControl;->getIconNameFormatted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1158
    :goto_0
    return v1

    .line 1154
    :catch_0
    move-exception v0

    .line 1156
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getIconName(I)Ljava/lang/String;
    .locals 3
    .parameter "id"

    .prologue
    .line 1187
    const-string v0, ""

    .line 1188
    .local v0, iconName:Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 1254
    const-string v0, "default"

    .line 1257
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1258
    return-object v0

    .line 1190
    :pswitch_0
    const-string v0, "slnečno"

    .line 1191
    goto :goto_0

    .line 1193
    :pswitch_1
    const-string v0, "väčšinou zamračené"

    .line 1194
    goto :goto_0

    .line 1196
    :pswitch_2
    const-string v0, "zamračené"

    .line 1197
    goto :goto_0

    .line 1199
    :pswitch_3
    const-string v0, "dážď"

    .line 1200
    goto :goto_0

    .line 1203
    :pswitch_4
    const-string v0, "búrka"

    .line 1204
    goto :goto_0

    .line 1206
    :pswitch_5
    const-string v0, "hvýdatný dážď"

    .line 1207
    goto :goto_0

    .line 1211
    :pswitch_6
    const-string v0, "cn_prehánky"

    .line 1212
    goto :goto_0

    .line 1216
    :pswitch_7
    const-string v0, "dážď"

    .line 1217
    goto :goto_0

    .line 1223
    :pswitch_8
    const-string v0, "sneženie"

    .line 1224
    goto :goto_0

    .line 1226
    :pswitch_9
    const-string v0, "hmla"

    .line 1227
    goto :goto_0

    .line 1229
    :pswitch_a
    const-string v0, "cn_výdatný dážď"

    .line 1230
    goto :goto_0

    .line 1232
    :pswitch_b
    const-string v0, "prach"

    .line 1233
    goto :goto_0

    .line 1237
    :pswitch_c
    const-string v0, "dážď"

    .line 1238
    goto :goto_0

    .line 1241
    :pswitch_d
    const-string v0, "cn_výdatný dážď"

    .line 1242
    goto :goto_0

    .line 1246
    :pswitch_e
    const-string v0, "sneženie"

    .line 1247
    goto :goto_0

    .line 1251
    :pswitch_f
    const-string v0, "prach"

    .line 1252
    goto :goto_0

    .line 1188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static getIconNameFormatted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "iconName"
    .parameter "preName"

    .prologue
    .line 1132
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weather_default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1144
    :goto_0
    return-object p0

    .line 1138
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weather_weather_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1141
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weather_weather_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getImageString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "condition"

    .prologue
    .line 1642
    if-nez p0, :cond_0

    .line 1643
    const-string v4, ""

    .line 1695
    :goto_0
    return-object v4

    .line 1644
    :cond_0
    const-string v4, "\u8f6c"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1646
    const/4 v4, 0x0

    const-string v5, "\u8f6c"

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1647
    .local v1, firstCondition:Ljava/lang/String;
    const-string v4, "\u8f6c"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1648
    .local v2, secCondition:Ljava/lang/String;
    invoke-static {v1}, Lcom/lewa/weather/entity/WeatherControl;->getWeather(Ljava/lang/String;)I

    move-result v0

    .line 1649
    .local v0, firIndex:I
    invoke-static {v2}, Lcom/lewa/weather/entity/WeatherControl;->getWeather(Ljava/lang/String;)I

    move-result v3

    .line 1650
    .local v3, secIndex:I
    if-le v0, v3, :cond_2

    .line 1651
    move-object p0, v1

    .line 1656
    .end local v0           #firIndex:I
    .end local v1           #firstCondition:Ljava/lang/String;
    .end local v2           #secCondition:Ljava/lang/String;
    .end local v3           #secIndex:I
    :cond_1
    :goto_1
    const-string v4, "\u4e91"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1657
    const-string v4, "cloudy"

    goto :goto_0

    .line 1653
    .restart local v0       #firIndex:I
    .restart local v1       #firstCondition:Ljava/lang/String;
    .restart local v2       #secCondition:Ljava/lang/String;
    .restart local v3       #secIndex:I
    :cond_2
    move-object p0, v2

    goto :goto_1

    .line 1658
    .end local v0           #firIndex:I
    .end local v1           #firstCondition:Ljava/lang/String;
    .end local v2           #secCondition:Ljava/lang/String;
    .end local v3           #secIndex:I
    :cond_3
    const-string v4, "\u96f7"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1659
    const-string v4, "thunderstorm"

    goto :goto_0

    .line 1660
    :cond_4
    const-string v4, "\u96e8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "\u96f9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1661
    :cond_5
    const-string v4, "\u96e8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "\u96f9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1662
    const-string v4, "rainandhailstone"

    goto :goto_0

    .line 1663
    :cond_6
    const-string v4, "\u96e8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1664
    const-string v4, "\u5927\u96e8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1665
    const-string v4, "heavyrain"

    goto :goto_0

    .line 1666
    :cond_7
    const-string v4, "\u5c0f\u96e8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1667
    const-string v4, "lightrain"

    goto/16 :goto_0

    .line 1668
    :cond_8
    const-string v4, "\u9635\u96e8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1669
    const-string v4, "shower"

    goto/16 :goto_0

    .line 1670
    :cond_9
    const-string v4, "\u96ea"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1671
    const-string v4, "rainandsnow"

    goto/16 :goto_0

    .line 1673
    :cond_a
    const-string v4, "heavyrain"

    goto/16 :goto_0

    .line 1676
    :cond_b
    const-string v4, "hailstone"

    goto/16 :goto_0

    .line 1678
    :cond_c
    const-string v4, "\u6674"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1679
    const-string v4, "sunshine"

    goto/16 :goto_0

    .line 1680
    :cond_d
    const-string v4, "\u96fe"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "\u973e"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1681
    :cond_e
    const-string v4, "fog"

    goto/16 :goto_0

    .line 1682
    :cond_f
    const-string v4, "\u9634"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1683
    const-string v4, "shade"

    goto/16 :goto_0

    .line 1684
    :cond_10
    const-string v4, "\u96ea"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1685
    const-string v4, "\u5927\u96ea"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1686
    const-string v4, "heavysnow"

    goto/16 :goto_0

    .line 1687
    :cond_11
    const-string v4, "\u5c0f\u96ea"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1688
    const-string v4, "lightsnow"

    goto/16 :goto_0

    .line 1689
    :cond_12
    const-string v4, "\u9635\u96ea"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1690
    const-string v4, "lightsnow"

    goto/16 :goto_0

    .line 1692
    :cond_13
    const-string v4, "heavysnow"

    goto/16 :goto_0

    .line 1695
    :cond_14
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static getLanguageHeader()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2273
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getLewaVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1963
    sget-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initLewaVersion:Z

    if-nez v3, :cond_0

    .line 1964
    const/4 v3, 0x1

    sput-boolean v3, Lcom/lewa/weather/entity/WeatherControl;->initLewaVersion:Z

    .line 1966
    const/4 v0, 0x0

    .line 1968
    .local v0, demo:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :try_start_0
    const-string v3, "lewa.os.Build"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1969
    const-string v3, "LEWA_VERSION"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1970
    .local v2, field:Ljava/lang/reflect/Field;
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/lewa/weather/entity/WeatherControl;->lewaVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1979
    .end local v2           #field:Ljava/lang/reflect/Field;
    .local v1, e:Ljava/lang/Exception;
    :goto_0
    return-object v3

    .line 1971
    .end local v1           #e:Ljava/lang/Exception;
    :catch_0
    move-exception v1

    .line 1976
    .restart local v1       #e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1979
    :cond_0
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->lewaVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getPmStatus(Ljava/lang/String;)I
    .locals 4
    .parameter "pm"

    .prologue
    const/16 v3, 0xc8

    const/16 v2, 0x64

    const/4 v1, 0x1

    .line 1878
    if-nez p0, :cond_1

    .line 1888
    :cond_0
    :goto_0
    return v1

    .line 1880
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1881
    .local v0, pmValue:I
    if-ge v0, v2, :cond_2

    .line 1882
    const/4 v1, 0x0

    goto :goto_0

    .line 1883
    :cond_2
    if-lt v0, v2, :cond_3

    if-lt v0, v3, :cond_0

    .line 1885
    :cond_3
    if-lt v0, v3, :cond_0

    .line 1886
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static getTimeDif(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .parameter "context"
    .parameter "time"

    .prologue
    const v8, 0x7f09003b

    const/4 v5, 0x2

    .line 1865
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1866
    .local v0, calendar:Ljava/util/Calendar;
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1867
    .local v4, month:I
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1868
    .local v1, day:I
    const/4 v6, 0x0

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1869
    .local v3, getMonth:Ljava/lang/String;
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const v7, 0x7f09003c

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1870
    .local v2, getDay:Ljava/lang/String;
    add-int/lit8 v6, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v1, v5

    .line 1873
    :cond_0
    return v5
.end method

.method public static getUserLocation(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 12
    .parameter "context"

    .prologue
    const-wide v10, 0x412e848000000000L

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 241
    const-string v3, "location"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    sput-object v3, Lcom/lewa/weather/entity/WeatherControl;->mgr:Landroid/location/LocationManager;

    .line 246
    :try_start_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 247
    .local v0, criteria:Landroid/location/Criteria;
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->mgr:Landroid/location/LocationManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/lewa/weather/entity/WeatherControl;->bestMethod:Ljava/lang/String;

    .line 248
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->mgr:Landroid/location/LocationManager;

    sget-object v4, Lcom/lewa/weather/entity/WeatherControl;->bestMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 250
    .local v2, location:Landroid/location/Location;
    if-eqz v2, :cond_0

    .line 251
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->locationMap:Ljava/util/Map;

    const-string v4, "Latitude"

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    mul-double/2addr v6, v10

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->locationMap:Ljava/util/Map;

    const-string v4, "Longitude"

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    mul-double/2addr v6, v10

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->locationMap:Ljava/util/Map;

    const-string v4, "ShortLatitude"

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v3, Lcom/lewa/weather/entity/WeatherControl;->locationMap:Ljava/util/Map;

    const-string v4, "ShortLongitude"

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 270
    .end local v0           #criteria:Landroid/location/Criteria;
    .end local v2           #location:Landroid/location/Location;
    :goto_0
    return-object v3

    .line 267
    :catch_0
    move-exception v1

    .line 268
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 270
    .end local v1           #e:Ljava/lang/Exception;
    :cond_0
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 266
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static getWeather(Ljava/lang/String;)I
    .locals 4
    .parameter "condition"

    .prologue
    const/16 v2, 0xe

    const/4 v1, 0x7

    const/4 v0, 0x0

    .line 1771
    if-nez p0, :cond_1

    .line 1820
    :cond_0
    :goto_0
    return v0

    .line 1773
    :cond_1
    const-string v3, "\u6674"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1775
    const-string v3, "\u9634"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1776
    const/4 v0, 0x2

    goto :goto_0

    .line 1777
    :cond_2
    const-string v3, "\u4e91"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1778
    const/4 v0, 0x1

    goto :goto_0

    .line 1779
    :cond_3
    const-string v3, "\u96fe"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1780
    const/4 v0, 0x3

    goto :goto_0

    .line 1781
    :cond_4
    const-string v3, "\u973e"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1782
    const/4 v0, 0x4

    goto :goto_0

    .line 1783
    :cond_5
    const-string v3, "\u96f7"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1784
    const/16 v0, 0x9

    goto :goto_0

    .line 1785
    :cond_6
    const-string v3, "\u96e8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1786
    const-string v0, "\u9635\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1787
    const/4 v0, 0x5

    goto :goto_0

    .line 1788
    :cond_7
    const-string v0, "\u5c0f\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1789
    const/4 v0, 0x6

    goto :goto_0

    .line 1790
    :cond_8
    const-string v0, "\u4e2d\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1791
    goto :goto_0

    .line 1792
    :cond_9
    const-string v0, "\u5927\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1793
    const/16 v0, 0x8

    goto :goto_0

    .line 1794
    :cond_a
    const-string v0, "\u66b4\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1795
    const/16 v0, 0xa

    goto :goto_0

    .line 1796
    :cond_b
    const-string v0, "\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1797
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 1798
    :cond_c
    const-string v0, "\u96f9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1799
    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 1801
    goto/16 :goto_0

    .line 1803
    :cond_e
    const-string v1, "\u96ea"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1804
    const-string v0, "\u9635\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1805
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1806
    :cond_f
    const-string v0, "\u5c0f\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1807
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1808
    :cond_10
    const-string v0, "\u4e2d\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 1809
    goto/16 :goto_0

    .line 1810
    :cond_11
    const-string v0, "\u5927\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1811
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 1812
    :cond_12
    const-string v0, "\u66b4\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1813
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 1815
    goto/16 :goto_0

    .line 1817
    :cond_14
    const-string v1, "\u96f9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1818
    const/16 v0, 0x12

    goto/16 :goto_0
.end method

.method public static isAbleToDoUpdateAction(Landroid/content/Context;)Z
    .locals 14
    .parameter "context"

    .prologue
    const/4 v9, 0x1

    .line 1305
    const-string v10, "weatherLocation"

    invoke-virtual {p0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1306
    .local v8, weatherLocation:Landroid/content/SharedPreferences;
    const-string v10, "weatherUpdateRound"

    const/high16 v11, 0x4080

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 1307
    .local v7, updateRound:F
    const-string v10, "lastUpdateTime"

    const-wide/16 v11, 0x0

    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1308
    .local v3, lastUpdateTime:J
    const-string v10, "weatherAutoUpdate"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1309
    .local v0, autoUpdate:Ljava/lang/Boolean;
    const-string v10, "weatherCityCode_default"

    const-string v11, ""

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1310
    .local v1, cityCode:Ljava/lang/String;
    invoke-static {p0}, Lcom/lewa/weather/entity/WeatherControl;->loadWeatherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 1312
    .local v5, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    const/4 v2, 0x0

    .line 1313
    .local v2, isupdate:Z
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lewa/weather/entity/WeatherSet;

    .line 1314
    .local v6, model:Lcom/lewa/weather/entity/WeatherSet;
    if-eqz v6, :cond_0

    .line 1315
    invoke-virtual {v6}, Lcom/lewa/weather/entity/WeatherSet;->getCurrentMillis()J

    move-result-wide v3

    .line 1316
    invoke-virtual {v6}, Lcom/lewa/weather/entity/WeatherSet;->getWeatherCurrentCondition()Lcom/lewa/weather/entity/WeatherCurrentCondition;

    move-result-object v10

    if-nez v10, :cond_0

    .line 1317
    const/4 v2, 0x1

    .line 1320
    :cond_0
    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    const/high16 v12, 0x4561

    mul-float/2addr v12, v7

    const/high16 v13, 0x447a

    mul-float/2addr v12, v13

    float-to-long v12, v12

    cmp-long v10, v10, v12

    if-gtz v10, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    const-wide/32 v12, 0x5265c00

    cmp-long v10, v10, v12

    if-gtz v10, :cond_1

    if-eqz v2, :cond_2

    .line 1324
    :cond_1
    :goto_0
    return v9

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static isAbleToDoUpdateAction(Landroid/content/Context;Lcom/lewa/weather/entity/WeatherSet;)Z
    .locals 15
    .parameter "context"
    .parameter "model"

    .prologue
    .line 1328
    const-string v11, "weatherLocation"

    const/4 v12, 0x1

    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1329
    .local v10, weatherLocation:Landroid/content/SharedPreferences;
    const-string v11, "weatherUpdateRound"

    const/high16 v12, 0x4080

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    .line 1330
    .local v9, updateRound:F
    const-string v11, "lastUpdateTime"

    const-wide/16 v12, 0x0

    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1331
    .local v7, lastUpdateTime:J
    const-string v11, "weatherAutoUpdate"

    const/4 v12, 0x1

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1335
    .local v0, autoUpdate:Ljava/lang/Boolean;
    const/4 v6, 0x0

    .line 1337
    .local v6, isupdate:Z
    const-wide/16 v1, -0x1

    .line 1338
    .local v1, dif:J
    if-eqz p1, :cond_1

    .line 1339
    invoke-virtual/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherSet;->getCurrentMillis()J

    move-result-wide v7

    .line 1340
    invoke-virtual/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherSet;->getExpires()Ljava/lang/String;

    move-result-object v3

    .line 1341
    .local v3, expires:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 1342
    invoke-static {v3}, Lcom/lewa/weather/entity/WeatherControl;->parseGmtTime(Ljava/lang/String;)J

    move-result-wide v4

    .line 1343
    .local v4, expiresTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v1, v11, v4

    .line 1345
    .end local v4           #expiresTime:J
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherSet;->getWeatherCurrentCondition()Lcom/lewa/weather/entity/WeatherCurrentCondition;

    move-result-object v11

    if-nez v11, :cond_1

    .line 1346
    const/4 v6, 0x1

    .line 1348
    .end local v3           #expires:Ljava/lang/String;
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    const-wide/32 v13, 0xdbba00

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v11, v1, v11

    if-ltz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    const-wide/32 v13, 0x1b7740

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    :cond_2
    if-eqz v6, :cond_4

    .line 1349
    :cond_3
    const/4 v11, 0x1

    .line 1352
    :goto_0
    return v11

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static isBitmapNull(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 2238
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2239
    :cond_0
    const/4 v0, 0x1

    .line 2240
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCitiesShouldUpdate(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12
    .parameter "tag"
    .parameter "context"

    .prologue
    .line 2329
    sget-object v8, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_SHAREDPREFS_COMMON:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2330
    .local v7, sp:Landroid/content/SharedPreferences;
    const-wide/16 v5, 0x0

    .line 2331
    .local v5, lastUpdateTime:J
    const-string v2, ""

    .line 2332
    .local v2, expires:Ljava/lang/String;
    const-string v8, "hot_cities"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2333
    sget-object v8, Lcom/lewa/weather/entity/WeatherControl;->HOT_CITIES_LAST_UPDATE_TIME:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2334
    sget-object v8, Lcom/lewa/weather/entity/WeatherControl;->HOT_CITIES_EXPIRES:Ljava/lang/String;

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2339
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2340
    invoke-static {v2}, Lcom/lewa/weather/entity/WeatherControl;->parseGmtTime(Ljava/lang/String;)J

    move-result-wide v3

    .line 2341
    .local v3, expiresTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v3

    .line 2342
    .local v0, dif:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-wide v10, 0x9a7ec800L

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-ltz v8, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    .line 2343
    :cond_1
    const/4 v8, 0x1

    .line 2348
    .end local v0           #dif:J
    .end local v3           #expiresTime:J
    :goto_1
    return v8

    .line 2335
    :cond_2
    const-string v8, "all_cities"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2336
    sget-object v8, Lcom/lewa/weather/entity/WeatherControl;->ALL_CITIES_LAST_UPDATE_TIME:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2337
    sget-object v8, Lcom/lewa/weather/entity/WeatherControl;->ALL_CITIES_EXPIRES:Ljava/lang/String;

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2344
    .restart local v0       #dif:J
    .restart local v3       #expiresTime:J
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 2345
    .end local v0           #dif:J
    .end local v3           #expiresTime:J
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-nez v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-gez v8, :cond_6

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-eqz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-wide/32 v10, 0x4d3f6400

    cmp-long v8, v8, v10

    if-ltz v8, :cond_7

    .line 2346
    :cond_6
    const/4 v8, 0x1

    goto :goto_1

    .line 2348
    :cond_7
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public static isCountryCN(Ljava/lang/String;)Z
    .locals 1
    .parameter "country"

    .prologue
    .line 2352
    if-eqz p0, :cond_0

    const-string v0, "china"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "\u4e2d\u56fd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2353
    :cond_1
    const/4 v0, 0x1

    .line 2354
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGPSEnabled(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 2399
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 2400
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    .line 2401
    :cond_0
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLanguageEnUs()Z
    .locals 2

    .prologue
    .line 2289
    invoke-static {}, Lcom/lewa/weather/entity/WeatherControl;->getLanguageHeader()Ljava/lang/String;

    move-result-object v0

    .line 2290
    .local v0, defaultLanguage:Ljava/lang/String;
    const-string v1, "en-us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static isLanguageZhCn()Z
    .locals 2

    .prologue
    .line 2280
    invoke-static {}, Lcom/lewa/weather/entity/WeatherControl;->getLanguageHeader()Ljava/lang/String;

    move-result-object v0

    .line 2281
    .local v0, defaultLanguage:Ljava/lang/String;
    const-string v1, "zh-cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static isLanguageZhTw()Z
    .locals 2

    .prologue
    .line 2285
    invoke-static {}, Lcom/lewa/weather/entity/WeatherControl;->getLanguageHeader()Ljava/lang/String;

    move-result-object v0

    .line 2286
    .local v0, defaultLanguage:Ljava/lang/String;
    const-string v1, "zh-tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static isWiFiActive(Landroid/content/Context;)Z
    .locals 5
    .parameter "inContext"

    .prologue
    const/4 v3, 0x0

    .line 1393
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1395
    .local v1, mWifiManager:Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 1396
    .local v2, wifiInfo:Landroid/net/wifi/WifiInfo;
    if-nez v2, :cond_1

    move v0, v3

    .line 1397
    .local v0, ipAddress:I
    :goto_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 1398
    const/4 v3, 0x1

    .line 1400
    :cond_0
    return v3

    .line 1396
    .end local v0           #ipAddress:I
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    goto :goto_0
.end method

.method public static loadWeatherData(Landroid/content/Context;)Ljava/util/Map;
    .locals 18
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lewa/weather/entity/WeatherSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    const/4 v12, 0x0

    .line 728
    .local v12, ws:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "weather.dat"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    .local v2, filePath:Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 732
    const-string v14, "weather.dat"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    .line 734
    .local v8, stream:Ljava/io/FileInputStream;
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 735
    .local v7, objStream:Ljava/io/ObjectInputStream;
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    move-object v12, v0

    .line 736
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 737
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 738
    if-eqz v12, :cond_2

    .line 740
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 741
    .local v13, wskey:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 742
    .local v3, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 743
    .local v4, key:Ljava/lang/String;
    const/4 v11, 0x0

    .line 744
    .local v11, weatherset:Lcom/lewa/weather/entity/WeatherSet;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #key:Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 746
    .restart local v4       #key:Ljava/lang/String;
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .end local v11           #weatherset:Lcom/lewa/weather/entity/WeatherSet;
    check-cast v11, Lcom/lewa/weather/entity/WeatherSet;

    .line 747
    .restart local v11       #weatherset:Lcom/lewa/weather/entity/WeatherSet;
    if-eqz v11, :cond_0

    .line 748
    invoke-virtual {v11}, Lcom/lewa/weather/entity/WeatherSet;->getCurrentMillis()J

    move-result-wide v9

    .line 749
    .local v9, updateTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 750
    .local v5, now:J
    sub-long v14, v5, v9

    const-wide/32 v16, 0x5265c00

    cmp-long v14, v14, v16

    if-lez v14, :cond_1

    .line 752
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/lewa/weather/entity/WeatherSet;->setWeatherCurrentCondition(Lcom/lewa/weather/entity/WeatherCurrentCondition;)V

    .line 754
    :cond_1
    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 762
    .end local v2           #filePath:Ljava/lang/String;
    .end local v3           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4           #key:Ljava/lang/String;
    .end local v5           #now:J
    .end local v7           #objStream:Ljava/io/ObjectInputStream;
    .end local v8           #stream:Ljava/io/FileInputStream;
    .end local v9           #updateTime:J
    .end local v11           #weatherset:Lcom/lewa/weather/entity/WeatherSet;
    .end local v13           #wskey:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 765
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 778
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :cond_2
    :goto_1
    if-nez v12, :cond_3

    .line 781
    new-instance v12, Ljava/util/HashMap;

    .end local v12           #ws:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 784
    .restart local v12       #ws:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_3
    return-object v12

    .line 767
    :catch_1
    move-exception v1

    .line 770
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 772
    .end local v1           #e:Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 775
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static loadshanghaiWeatherData(Landroid/content/Context;)Ljava/util/Map;
    .locals 18
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lewa/weather/entity/WeatherSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    const/4 v12, 0x0

    .line 894
    .local v12, ws:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "shanghaiweather.dat"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 896
    .local v2, filePath:Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 898
    const-string v14, "shanghaiweather.dat"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    .line 900
    .local v8, stream:Ljava/io/FileInputStream;
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 901
    .local v7, objStream:Ljava/io/ObjectInputStream;
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    move-object v12, v0

    .line 902
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 903
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 904
    if-eqz v12, :cond_2

    .line 906
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 907
    .local v13, wskey:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 908
    .local v3, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 909
    .local v4, key:Ljava/lang/String;
    const/4 v11, 0x0

    .line 910
    .local v11, weatherset:Lcom/lewa/weather/entity/WeatherSet;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 911
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #key:Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 912
    .restart local v4       #key:Ljava/lang/String;
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .end local v11           #weatherset:Lcom/lewa/weather/entity/WeatherSet;
    check-cast v11, Lcom/lewa/weather/entity/WeatherSet;

    .line 913
    .restart local v11       #weatherset:Lcom/lewa/weather/entity/WeatherSet;
    if-eqz v11, :cond_0

    .line 914
    invoke-virtual {v11}, Lcom/lewa/weather/entity/WeatherSet;->getCurrentMillis()J

    move-result-wide v9

    .line 915
    .local v9, updateTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 916
    .local v5, now:J
    sub-long v14, v5, v9

    const-wide/32 v16, 0x5265c00

    cmp-long v14, v14, v16

    if-lez v14, :cond_1

    .line 918
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/lewa/weather/entity/WeatherSet;->setWeatherCurrentCondition(Lcom/lewa/weather/entity/WeatherCurrentCondition;)V

    .line 920
    :cond_1
    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 928
    .end local v2           #filePath:Ljava/lang/String;
    .end local v3           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4           #key:Ljava/lang/String;
    .end local v5           #now:J
    .end local v7           #objStream:Ljava/io/ObjectInputStream;
    .end local v8           #stream:Ljava/io/FileInputStream;
    .end local v9           #updateTime:J
    .end local v11           #weatherset:Lcom/lewa/weather/entity/WeatherSet;
    .end local v13           #wskey:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 931
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 944
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :cond_2
    :goto_1
    if-nez v12, :cond_3

    .line 947
    new-instance v12, Ljava/util/HashMap;

    .end local v12           #ws:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 949
    .restart local v12       #ws:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_3
    return-object v12

    .line 933
    :catch_1
    move-exception v1

    .line 936
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 938
    .end local v1           #e:Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 941
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static localeAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 20
    .parameter "context"

    .prologue
    .line 788
    const/4 v5, 0x0

    .line 789
    .local v5, cont:Ljava/lang/String;
    const/4 v4, 0x0

    .line 791
    .local v4, city:Ljava/lang/String;
    const-string v13, "http://api.lewaos.com/thinkpage/get_location"

    .line 792
    .local v13, requestUrl:Ljava/lang/String;
    new-instance v12, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v12, v13}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 794
    .local v12, request:Lorg/apache/http/client/methods/HttpPost;
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/lewa/weather/entity/WeatherControl;->generateJsonRequest(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 795
    .local v3, cellArrays:[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v0, v3

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 796
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .local v11, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v17, Lorg/apache/http/message/BasicNameValuePair;

    const-string v18, "glocation"

    const/16 v19, 0x0

    aget-object v19, v3, v19

    invoke-direct/range {v17 .. v19}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v17, Lorg/apache/http/message/BasicNameValuePair;

    const-string v18, "cellInfo"

    const/16 v19, 0x1

    aget-object v19, v3, v19

    invoke-direct/range {v17 .. v19}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    new-instance v17, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v18, "UTF-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v11, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 802
    .end local v11           #params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/lewa/weather/entity/WeatherControl;->buildUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 803
    .local v16, user_agent:Ljava/lang/String;
    if-eqz v16, :cond_1

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 804
    const-string v17, "User-Agent"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v12, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_1
    const-string v17, "accept-language"

    invoke-static {}, Lcom/lewa/weather/entity/WeatherControl;->getLanguageHeader()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static/range {p0 .. p0}, Lcom/lewa/weather/control/NetworkControl;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v9

    .line 807
    .local v9, httpClient:Lorg/apache/http/client/HttpClient;
    invoke-interface {v9, v12}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v14

    .line 808
    .local v14, response:Lorg/apache/http/HttpResponse;
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v17

    const/16 v18, 0xc8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 809
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v17

    const-string v18, "UTF8"

    invoke-static/range {v17 .. v18}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 812
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 813
    .local v10, json:Lorg/json/JSONObject;
    const-string v17, "result"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 814
    .local v7, data:Lorg/json/JSONObject;
    const-string v17, "city"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 815
    const-string v17, "country"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 816
    const-string v17, "country"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 817
    .local v6, country:Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 818
    sget-object v17, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_SHAREDPREFS_COMMON:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 819
    .local v15, sp:Landroid/content/SharedPreferences;
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    sget-object v18, Lcom/lewa/weather/entity/WeatherControl;->LOCATION_COUNTRY:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    .end local v3           #cellArrays:[Ljava/lang/String;
    .end local v6           #country:Ljava/lang/String;
    .end local v7           #data:Lorg/json/JSONObject;
    .end local v9           #httpClient:Lorg/apache/http/client/HttpClient;
    .end local v10           #json:Lorg/json/JSONObject;
    .end local v14           #response:Lorg/apache/http/HttpResponse;
    .end local v15           #sp:Landroid/content/SharedPreferences;
    .end local v16           #user_agent:Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v4

    .line 824
    :catch_0
    move-exception v8

    .line 826
    .local v8, e:Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static packRangeInLong(II)J
    .locals 4
    .parameter "start"
    .parameter "end"

    .prologue
    .line 2500
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static parseGmtTime(Ljava/lang/String;)J
    .locals 4
    .parameter "gmtTime"

    .prologue
    .line 1840
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, d MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1843
    .local v0, GMT_FORMAT:Ljava/text/SimpleDateFormat;
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1847
    .end local v0           #GMT_FORMAT:Ljava/text/SimpleDateFormat;
    :goto_0
    return-wide v2

    .line 1844
    :catch_0
    move-exception v1

    .line 1845
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1847
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static parseRange(Ljava/lang/String;)J
    .locals 9
    .parameter "range"

    .prologue
    .line 2467
    const/4 v5, -0x1

    .line 2468
    .local v5, v1:I
    const/4 v6, -0x1

    .line 2470
    .local v6, v2:I
    if-eqz p0, :cond_0

    :try_start_0
    const-string v7, "~"

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2471
    const/16 v7, 0x7e

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 2472
    .local v3, index:I
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2473
    const/4 v7, 0x0

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2474
    .local v1, beforeTemp:Ljava/lang/String;
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2475
    .local v0, afterTemp:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2477
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2478
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 2479
    if-ge v5, v6, :cond_0

    .line 2480
    move v4, v5

    .line 2481
    .local v4, tp:I
    move v5, v6

    .line 2482
    move v6, v4

    .line 2490
    .end local v0           #afterTemp:Ljava/lang/String;
    .end local v1           #beforeTemp:Ljava/lang/String;
    .end local v3           #index:I
    .end local v4           #tp:I
    :cond_0
    :goto_0
    invoke-static {v6, v5}, Lcom/lewa/weather/entity/WeatherControl;->packRangeInLong(II)J

    move-result-wide v7

    return-wide v7

    .line 2486
    :catch_0
    move-exception v2

    .line 2488
    .local v2, e:Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static recyleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 2205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2206
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2207
    :cond_0
    return-void
.end method

.method public static releaseCorrectListener()V
    .locals 2

    .prologue
    .line 2196
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->correctListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 2197
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    sget-object v1, Lcom/lewa/weather/entity/WeatherControl;->correctListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2198
    :cond_0
    return-void
.end method

.method public static removeBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "string"

    .prologue
    .line 2357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2358
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2360
    :cond_0
    return-object p0
.end method

.method public static removeBrackets(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "string"

    .prologue
    const/4 v2, 0x0

    .line 2144
    if-eqz p0, :cond_1

    const-string v1, "\uff08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2145
    const-string v1, "\uff08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2146
    .local v0, index:I
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2151
    .end local v0           #index:I
    :cond_0
    :goto_0
    return-object p0

    .line 2147
    :cond_1
    if-eqz p0, :cond_0

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2148
    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2149
    .restart local v0       #index:I
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static save(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lewa/weather/entity/WeatherSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1039
    .local p1, weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    const-string v8, "all_city"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1040
    .local v7, sp:Landroid/content/SharedPreferences;
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1041
    .local v2, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1042
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1043
    .local v3, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1044
    .local v1, cityCode:Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lewa/weather/entity/WeatherSet;

    .line 1045
    .local v6, set:Lcom/lewa/weather/entity/WeatherSet;
    invoke-virtual {v6}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v0

    .line 1046
    .local v0, cityCn:Ljava/lang/String;
    invoke-virtual {v6}, Lcom/lewa/weather/entity/WeatherSet;->getProvinceCn()Ljava/lang/String;

    move-result-object v5

    .line 1048
    .local v5, province:Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1050
    .end local v0           #cityCn:Ljava/lang/String;
    .end local v1           #cityCode:Ljava/lang/String;
    .end local v3           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    .end local v5           #province:Ljava/lang/String;
    .end local v6           #set:Lcom/lewa/weather/entity/WeatherSet;
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1051
    return-void
.end method

.method public static sendMessageToWidget(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 977
    invoke-static {p0}, Lcom/lewa/weather/entity/OrderUtil;->updateDefault(Landroid/content/Context;)V

    .line 978
    const-string v0, "com.android.UPDATE_WIDGET"

    .line 979
    .local v0, widgetAction:Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 980
    return-void
.end method

.method public static setWeatherUpdateTask(Landroid/content/Context;I)V
    .locals 14
    .parameter "context"
    .parameter "minutes"

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 956
    const-wide/16 v7, 0x0

    .line 957
    .local v7, timeMillis:J
    const-wide/16 v5, 0x0

    .line 958
    .local v5, roundMillis:J
    const-wide/16 v2, 0x0

    .line 960
    .local v2, nextMillis:J
    const-string v10, "weatherLocation"

    invoke-virtual {p0, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 961
    .local v9, weatherLocation:Landroid/content/SharedPreferences;
    mul-int/lit8 v10, p1, 0x3c

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v5, v10

    .line 962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 964
    add-long v2, v7, v5

    .line 966
    const-string v10, "alarm"

    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 967
    .local v0, am:Landroid/app/AlarmManager;
    new-instance v1, Landroid/content/Intent;

    const-string v10, "com.lfan.action.WEATHER_UPDATE"

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 968
    .local v1, intent:Landroid/content/Intent;
    const-class v10, Lcom/lewa/weather/entity/WeatherService;

    invoke-virtual {v1, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 969
    invoke-static {p0, v12, v1, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 970
    .local v4, pendingIntent:Landroid/app/PendingIntent;
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "alreadySet"

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 972
    invoke-virtual {v0, v12, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 974
    return-void
.end method

.method public static shanghaiWeatherData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8
    .parameter "context"
    .parameter "cityCode"
    .parameter "provinceCN"
    .parameter "cityCN"
    .parameter "currentTimeMillis"

    .prologue
    .line 836
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v5, p1, p2, p3}, Lcom/lewa/weather/entity/WeatherControl;->getData(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lewa/weather/entity/WeatherSet;

    move-result-object v4

    .line 844
    .local v4, ws:Lcom/lewa/weather/entity/WeatherSet;
    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getProvinceCn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getProvinceCn()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 847
    invoke-static {p0}, Lcom/lewa/weather/entity/WeatherControl;->loadshanghaiWeatherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 848
    .local v3, weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    if-nez v3, :cond_0

    .line 849
    new-instance v3, Ljava/util/HashMap;

    .end local v3           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 851
    .restart local v3       #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_0
    if-eqz p4, :cond_1

    .line 852
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lewa/weather/entity/WeatherSet;->setAddcurrentMillis(J)V

    .line 854
    :cond_1
    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 855
    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/lewa/weather/entity/OrderUtil;->nextOrder(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {p0, v5, v6, v7}, Lcom/lewa/weather/entity/OrderUtil;->setOrder(Landroid/content/Context;Ljava/lang/String;J)V

    .line 857
    :cond_2
    invoke-virtual {v4}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v5, "shanghaiweather.dat"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 860
    .local v2, stream:Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 861
    .local v1, objStream:Ljava/io/ObjectOutputStream;
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 862
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 863
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 865
    invoke-static {p0}, Lcom/lewa/weather/entity/WeatherControl;->sendMessageToWidget(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 884
    .end local v1           #objStream:Ljava/io/ObjectOutputStream;
    .end local v2           #stream:Ljava/io/FileOutputStream;
    .end local v3           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_3
    :goto_0
    return-void

    .line 869
    :catch_0
    move-exception v0

    .line 872
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 874
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 877
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 879
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 882
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static unpackRangeEndFromLong(J)I
    .locals 2
    .parameter "range"

    .prologue
    .line 2518
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static unpackRangeStartFromLong(J)I
    .locals 2
    .parameter "range"

    .prologue
    .line 2509
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static unsetWeatherUpdateTask(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    .line 987
    const-string v4, "weatherLocation"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 989
    .local v3, weatherLocation:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "alreadySet"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 991
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 992
    .local v0, am:Landroid/app/AlarmManager;
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.lfan.action.WEATHER_UPDATE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 993
    .local v1, intent:Landroid/content/Intent;
    const-class v4, Lcom/lewa/weather/entity/WeatherService;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 994
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 996
    .local v2, pendingIntent:Landroid/app/PendingIntent;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 997
    return-void
.end method

.method private updateAutoUpdateSelectionUI()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1054
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->onTextView:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->offTextView:Landroid/widget/TextView;

    const-string v1, "#515151"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->isAutoUpdateSelected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->chkAutoUpdate:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->offTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->onTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    :goto_0
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->spiHour:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/lewa/weather/entity/WeatherControl;->isAutoUpdateSelected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1066
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->chkAutoUpdate:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->offTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1063
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->onTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static updateCityFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .parameter "context"
    .parameter "url"
    .parameter "table"

    .prologue
    .line 2079
    const-string v20, "http://api.lewaos.com/thinkpage/get_hot_city"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 2080
    sget-object v20, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_SHAREDPREFS_COMMON:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 2081
    .local v18, sp:Landroid/content/SharedPreferences;
    sget-object v20, Lcom/lewa/weather/entity/WeatherControl;->LOCATION_COUNTRY:Ljava/lang/String;

    const-string v21, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2082
    .local v14, location_country:Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "?country="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2084
    .end local v14           #location_country:Ljava/lang/String;
    .end local v18           #sp:Landroid/content/SharedPreferences;
    :cond_0
    new-instance v16, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 2085
    .local v16, request:Lorg/apache/http/client/methods/HttpGet;
    invoke-static/range {p0 .. p0}, Lcom/lewa/weather/control/NetworkControl;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v10

    .line 2087
    .local v10, httpClient:Lorg/apache/http/client/HttpClient;
    :try_start_0
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v17

    .line 2088
    .local v17, response:Lorg/apache/http/HttpResponse;
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v20

    const/16 v21, 0xc8

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v20

    if-eqz v20, :cond_4

    .line 2089
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v20

    const-string v21, "UTF8"

    invoke-static/range {v20 .. v21}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2090
    .local v5, cont:Ljava/lang/String;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2091
    .local v12, json:Lorg/json/JSONObject;
    const-string v20, "result"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 2092
    .local v13, jsonArray:Lorg/json/JSONArray;
    sget-object v20, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_SHAREDPREFS_COMMON:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 2093
    .restart local v18       #sp:Landroid/content/SharedPreferences;
    const-string v20, "layout"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 2094
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    const-string v21, "layout"

    const-string v22, "layout"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-interface/range {v20 .. v22}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2095
    :cond_1
    new-instance v7, Lcom/lewa/weather/provider/LewaDbHelper;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/lewa/weather/provider/LewaDbHelper;-><init>(Landroid/content/Context;)V

    .line 2096
    .local v7, dbHelper:Lcom/lewa/weather/provider/LewaDbHelper;
    invoke-virtual {v7}, Lcom/lewa/weather/provider/LewaDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 2097
    .local v6, db:Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2098
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v6, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2099
    move-object/from16 v0, p2

    invoke-virtual {v7, v6, v0}, Lcom/lewa/weather/provider/LewaDbHelper;->creatCityDB(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2100
    const/4 v11, 0x0

    .local v11, i:I
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_3

    .line 2101
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2102
    .local v4, cityObj:Lorg/json/JSONObject;
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    .line 2103
    .local v19, values:Landroid/content/ContentValues;
    const-string v20, "city_id"

    const-string v21, "id"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const-string v20, "name"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2105
    .local v15, name:Ljava/lang/String;
    const-string v20, "name"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v20, "en"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 2107
    const-string v20, "name_en"

    const-string v21, "en"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    :cond_2
    const-string v20, "name"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v6, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2100
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2110
    .end local v4           #cityObj:Lorg/json/JSONObject;
    .end local v15           #name:Ljava/lang/String;
    .end local v19           #values:Landroid/content/ContentValues;
    :cond_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2111
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2112
    invoke-virtual {v7}, Lcom/lewa/weather/provider/LewaDbHelper;->closeDb()V

    .line 2113
    const-string v20, "Expires"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 2114
    .local v9, expires:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2115
    .local v3, builder:Ljava/lang/StringBuilder;
    const-string v20, "hot_cities"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 2116
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    sget-object v21, Lcom/lewa/weather/entity/WeatherControl;->HOT_CITIES_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-interface/range {v20 .. v23}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2117
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    sget-object v21, Lcom/lewa/weather/entity/WeatherControl;->HOT_CITIES_EXPIRES:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2118
    sget-boolean v20, Lcom/lewa/weather/entity/WeatherControl;->isWriteLogToSD:Z

    if-eqz v20, :cond_4

    .line 2119
    const-string v20, "\nhot_cities"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "  "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Lcom/lewa/weather/entity/WeatherControl;->UPDATE:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_LOG:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Lcom/lewa/weather/entity/WeatherControl;->writeLogToSDCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    .end local v3           #builder:Ljava/lang/StringBuilder;
    .end local v5           #cont:Ljava/lang/String;
    .end local v6           #db:Landroid/database/sqlite/SQLiteDatabase;
    .end local v7           #dbHelper:Lcom/lewa/weather/provider/LewaDbHelper;
    .end local v9           #expires:Ljava/lang/String;
    .end local v11           #i:I
    .end local v12           #json:Lorg/json/JSONObject;
    .end local v13           #jsonArray:Lorg/json/JSONArray;
    .end local v17           #response:Lorg/apache/http/HttpResponse;
    .end local v18           #sp:Landroid/content/SharedPreferences;
    :cond_4
    :goto_1
    return-void

    .line 2123
    .restart local v3       #builder:Ljava/lang/StringBuilder;
    .restart local v5       #cont:Ljava/lang/String;
    .restart local v6       #db:Landroid/database/sqlite/SQLiteDatabase;
    .restart local v7       #dbHelper:Lcom/lewa/weather/provider/LewaDbHelper;
    .restart local v9       #expires:Ljava/lang/String;
    .restart local v11       #i:I
    .restart local v12       #json:Lorg/json/JSONObject;
    .restart local v13       #jsonArray:Lorg/json/JSONArray;
    .restart local v17       #response:Lorg/apache/http/HttpResponse;
    .restart local v18       #sp:Landroid/content/SharedPreferences;
    :cond_5
    const-string v20, "all_cities"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 2124
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    sget-object v21, Lcom/lewa/weather/entity/WeatherControl;->ALL_CITIES_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-interface/range {v20 .. v23}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2125
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    sget-object v21, Lcom/lewa/weather/entity/WeatherControl;->ALL_CITIES_EXPIRES:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2126
    sget-boolean v20, Lcom/lewa/weather/entity/WeatherControl;->isWriteLogToSD:Z

    if-eqz v20, :cond_4

    .line 2127
    const-string v20, "\nall_cities"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "  "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Lcom/lewa/weather/entity/WeatherControl;->UPDATE:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_LOG:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Lcom/lewa/weather/entity/WeatherControl;->writeLogToSDCard(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2133
    .end local v3           #builder:Ljava/lang/StringBuilder;
    .end local v5           #cont:Ljava/lang/String;
    .end local v6           #db:Landroid/database/sqlite/SQLiteDatabase;
    .end local v7           #dbHelper:Lcom/lewa/weather/provider/LewaDbHelper;
    .end local v9           #expires:Ljava/lang/String;
    .end local v11           #i:I
    .end local v12           #json:Lorg/json/JSONObject;
    .end local v13           #jsonArray:Lorg/json/JSONArray;
    .end local v17           #response:Lorg/apache/http/HttpResponse;
    .end local v18           #sp:Landroid/content/SharedPreferences;
    :catch_0
    move-exception v8

    .line 2135
    .local v8, e:Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private updateShowSelectionUI()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1069
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->onTextViewShow:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->offTextViewShow:Landroid/widget/TextView;

    const-string v1, "#515151"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1071
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->isShowSelected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->chkAutoUpdateShow:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->offTextViewShow:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->onTextViewShow:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->chkAutoUpdateShow:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->offTextViewShow:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/lewa/weather/entity/WeatherControl;->onTextViewShow:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static writeLogToSDCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter "str"
    .parameter "filename"

    .prologue
    .line 2364
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 2365
    .local v4, path:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    .line 2366
    .local v6, state:Ljava/lang/String;
    const-string v10, "mounted"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2367
    new-instance v1, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2368
    .local v1, file:Ljava/io/File;
    const/4 v2, 0x0

    .line 2369
    .local v2, outputStream:Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 2371
    .local v8, writer:Ljava/io/OutputStreamWriter;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    .line 2372
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 2373
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v3, v1, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2374
    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .local v3, outputStream:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 2375
    .end local v8           #writer:Ljava/io/OutputStreamWriter;
    .local v9, writer:Ljava/io/OutputStreamWriter;
    :try_start_2
    invoke-static {}, Lcom/lewa/weather/entity/DataFormatControl;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 2376
    .local v5, simpleDateFormat:Ljava/text/SimpleDateFormat;
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 2377
    .local v7, time:Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2378
    invoke-virtual {v9, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 2379
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V

    .line 2380
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 2386
    if-eqz v9, :cond_1

    .line 2387
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V

    .line 2388
    :cond_1
    if-eqz v3, :cond_2

    .line 2389
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2396
    .end local v1           #file:Ljava/io/File;
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .end local v5           #simpleDateFormat:Ljava/text/SimpleDateFormat;
    .end local v7           #time:Ljava/lang/String;
    .end local v9           #writer:Ljava/io/OutputStreamWriter;
    :cond_2
    :goto_0
    return-void

    .line 2390
    .restart local v1       #file:Ljava/io/File;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    .restart local v5       #simpleDateFormat:Ljava/text/SimpleDateFormat;
    .restart local v7       #time:Ljava/lang/String;
    .restart local v9       #writer:Ljava/io/OutputStreamWriter;
    :catch_0
    move-exception v0

    .line 2392
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2381
    .end local v0           #e:Ljava/lang/Exception;
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .end local v5           #simpleDateFormat:Ljava/text/SimpleDateFormat;
    .end local v7           #time:Ljava/lang/String;
    .end local v9           #writer:Ljava/io/OutputStreamWriter;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    .restart local v8       #writer:Ljava/io/OutputStreamWriter;
    :catch_1
    move-exception v0

    .line 2383
    .local v0, e:Ljava/io/IOException;
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2386
    if-eqz v8, :cond_3

    .line 2387
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    .line 2388
    :cond_3
    if-eqz v2, :cond_2

    .line 2389
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 2390
    :catch_2
    move-exception v0

    .line 2392
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2385
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v10

    .line 2386
    :goto_2
    if-eqz v8, :cond_4

    .line 2387
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    .line 2388
    :cond_4
    if-eqz v2, :cond_5

    .line 2389
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2393
    :cond_5
    :goto_3
    throw v10

    .line 2390
    :catch_3
    move-exception v0

    .line 2392
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2385
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v10

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .end local v8           #writer:Ljava/io/OutputStreamWriter;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #writer:Ljava/io/OutputStreamWriter;
    :catchall_2
    move-exception v10

    move-object v8, v9

    .end local v9           #writer:Ljava/io/OutputStreamWriter;
    .restart local v8       #writer:Ljava/io/OutputStreamWriter;
    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_2

    .line 2381
    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_1

    .end local v2           #outputStream:Ljava/io/FileOutputStream;
    .end local v8           #writer:Ljava/io/OutputStreamWriter;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #writer:Ljava/io/OutputStreamWriter;
    :catch_5
    move-exception v0

    move-object v8, v9

    .end local v9           #writer:Ljava/io/OutputStreamWriter;
    .restart local v8       #writer:Ljava/io/OutputStreamWriter;
    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v2       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_1
.end method


# virtual methods
.method public addWeatherData(Lcom/lewa/weather/entity/WeatherSet;Z)Z
    .locals 11
    .parameter "model"
    .parameter "isLocation"

    .prologue
    .line 555
    const/4 v4, 0x0

    .line 556
    .local v4, stream:Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    .line 557
    .local v1, objStream:Ljava/io/ObjectOutputStream;
    const/4 v3, 0x0

    .line 559
    .local v3, returnValue:Z
    if-eqz p1, :cond_1

    .line 561
    :try_start_0
    iget-object v7, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/lewa/weather/entity/WeatherControl;->loadWeatherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 562
    .local v6, weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    if-nez v6, :cond_0

    .line 563
    new-instance v6, Ljava/util/HashMap;

    .end local v6           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 564
    .restart local v6       #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 565
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lewa/weather/entity/WeatherSet;

    .line 566
    .local v5, temp:Lcom/lewa/weather/entity/WeatherSet;
    invoke-virtual {v5}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/lewa/weather/entity/WeatherSet;->setCityCode(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v5}, Lcom/lewa/weather/entity/WeatherSet;->getProvinceCn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/lewa/weather/entity/WeatherSet;->setProvinceCn(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v5}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/lewa/weather/entity/WeatherSet;->setCityCn(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v5}, Lcom/lewa/weather/entity/WeatherSet;->getAddcurrentMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/lewa/weather/entity/WeatherSet;->setAddcurrentMillis(J)V

    .line 574
    .end local v5           #temp:Lcom/lewa/weather/entity/WeatherSet;
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object v7, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    const-string v8, "weather.dat"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 576
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 577
    .end local v1           #objStream:Ljava/io/ObjectOutputStream;
    .local v2, objStream:Ljava/io/ObjectOutputStream;
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 580
    const/4 v3, 0x1

    move-object v1, v2

    .line 590
    .end local v2           #objStream:Ljava/io/ObjectOutputStream;
    .end local v6           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    .restart local v1       #objStream:Ljava/io/ObjectOutputStream;
    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 595
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 600
    :cond_3
    :goto_2
    return v3

    .line 571
    .restart local v6       #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/lewa/weather/entity/WeatherSet;->setAddcurrentMillis(J)V

    .line 572
    iget-object v7, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/lewa/weather/entity/OrderUtil;->nextOrder(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/lewa/weather/entity/OrderUtil;->setOrder(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_0

    .line 582
    .end local v6           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :catch_0
    move-exception v0

    .line 583
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 590
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 595
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :cond_5
    :goto_4
    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 596
    :catch_1
    move-exception v0

    .line 597
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 591
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 592
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 596
    .end local v0           #e:Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 597
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 591
    .local v0, e:Ljava/io/FileNotFoundException;
    :catch_4
    move-exception v0

    .line 592
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 584
    .end local v0           #e:Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 585
    .restart local v0       #e:Ljava/io/IOException;
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 590
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 595
    :cond_6
    :goto_6
    if-eqz v4, :cond_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 596
    :catch_6
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 591
    :catch_7
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 586
    .end local v0           #e:Ljava/io/IOException;
    :catch_8
    move-exception v0

    .line 587
    .local v0, e:Ljava/lang/Exception;
    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 590
    if-eqz v1, :cond_7

    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 595
    .end local v0           #e:Ljava/lang/Exception;
    :cond_7
    :goto_8
    if-eqz v4, :cond_3

    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_2

    .line 596
    :catch_9
    move-exception v0

    .line 597
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 591
    .local v0, e:Ljava/lang/Exception;
    :catch_a
    move-exception v0

    .line 592
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 589
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 590
    :goto_9
    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 595
    :cond_8
    :goto_a
    if-eqz v4, :cond_9

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 598
    :cond_9
    :goto_b
    throw v7

    .line 591
    :catch_b
    move-exception v0

    .line 592
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 596
    .end local v0           #e:Ljava/io/IOException;
    :catch_c
    move-exception v0

    .line 597
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 589
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #objStream:Ljava/io/ObjectOutputStream;
    .restart local v2       #objStream:Ljava/io/ObjectOutputStream;
    .restart local v6       #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2           #objStream:Ljava/io/ObjectOutputStream;
    .restart local v1       #objStream:Ljava/io/ObjectOutputStream;
    goto :goto_9

    .line 586
    .end local v1           #objStream:Ljava/io/ObjectOutputStream;
    .restart local v2       #objStream:Ljava/io/ObjectOutputStream;
    :catch_d
    move-exception v0

    move-object v1, v2

    .end local v2           #objStream:Ljava/io/ObjectOutputStream;
    .restart local v1       #objStream:Ljava/io/ObjectOutputStream;
    goto :goto_7

    .line 584
    .end local v1           #objStream:Ljava/io/ObjectOutputStream;
    .restart local v2       #objStream:Ljava/io/ObjectOutputStream;
    :catch_e
    move-exception v0

    move-object v1, v2

    .end local v2           #objStream:Ljava/io/ObjectOutputStream;
    .restart local v1       #objStream:Ljava/io/ObjectOutputStream;
    goto :goto_5

    .line 582
    .end local v1           #objStream:Ljava/io/ObjectOutputStream;
    .restart local v2       #objStream:Ljava/io/ObjectOutputStream;
    :catch_f
    move-exception v0

    move-object v1, v2

    .end local v2           #objStream:Ljava/io/ObjectOutputStream;
    .restart local v1       #objStream:Ljava/io/ObjectOutputStream;
    goto :goto_3
.end method

.method public getCityData()V
    .locals 3

    .prologue
    .line 1174
    :try_start_0
    new-instance v0, Lcom/lewa/weather/entity/CityEntity;

    invoke-direct {v0}, Lcom/lewa/weather/entity/CityEntity;-><init>()V

    .line 1175
    .local v0, cities:Lcom/lewa/weather/entity/CityEntity;
    iget-object v2, p0, Lcom/lewa/weather/entity/WeatherControl;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lewa/weather/entity/CityEntity;->getProvince(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lewa/weather/entity/WeatherControl;->PROVINCE:[Ljava/lang/String;

    .line 1177
    iget-object v2, p0, Lcom/lewa/weather/entity/WeatherControl;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lewa/weather/entity/CityEntity;->getCity(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lewa/weather/entity/WeatherControl;->CITY:[[Ljava/lang/String;

    .line 1178
    iget-object v2, p0, Lcom/lewa/weather/entity/WeatherControl;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lewa/weather/entity/CityEntity;->getCityCode(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lewa/weather/entity/WeatherControl;->CITY_CODE:[[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    .end local v0           #cities:Lcom/lewa/weather/entity/CityEntity;
    :goto_0
    return-void

    .line 1180
    :catch_0
    move-exception v1

    .line 1182
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getLocationAuto(Landroid/content/Context;)V
    .locals 25
    .parameter "context"

    .prologue
    .line 1445
    sget-boolean v4, Lcom/lewa/weather/entity/WeatherControl;->isWriteLogToSD:Z

    if-eqz v4, :cond_0

    .line 1446
    const-string v4, "\n locate address"

    sget-object v5, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_LOG:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lewa/weather/entity/WeatherControl;->writeLogToSDCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    :cond_0
    new-instance v20, Landroid/os/Handler;

    invoke-direct/range {v20 .. v20}, Landroid/os/Handler;-><init>()V

    .line 1449
    .local v20, handler:Landroid/os/Handler;
    const/16 v23, 0x0

    .line 1450
    .local v23, r:Ljava/lang/Runnable;
    new-instance v4, Lcom/lewa/weather/entity/WeatherControl$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/lewa/weather/entity/WeatherControl$1;-><init>(Lcom/lewa/weather/entity/WeatherControl;Landroid/content/Context;)V

    sput-object v4, Lcom/lewa/weather/entity/WeatherControl;->locationListener:Landroid/location/LocationListener;

    .line 1481
    const/16 v21, 0x0

    .line 1482
    .local v21, location:Landroid/location/Location;
    sget-object v4, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    if-nez v4, :cond_1

    .line 1483
    const-string v4, "location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    sput-object v4, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    .line 1484
    :cond_1
    sget-object v4, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v17

    .line 1485
    .local v17, gpsEnabled:Z
    const-wide/16 v18, 0x1b58

    .line 1486
    .local v18, gpsLocateTime:J
    if-eqz v17, :cond_3

    .line 1487
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->isWiFiActive(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->IsConnection(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1488
    const-wide/16 v18, 0x3a98

    .line 1489
    :cond_2
    new-instance v23, Lcom/lewa/weather/entity/WeatherControl$2;

    .end local v23           #r:Ljava/lang/Runnable;
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/lewa/weather/entity/WeatherControl$2;-><init>(Lcom/lewa/weather/entity/WeatherControl;Landroid/content/Context;)V

    .line 1504
    .restart local v23       #r:Ljava/lang/Runnable;
    :cond_3
    new-instance v11, Landroid/location/Criteria;

    invoke-direct {v11}, Landroid/location/Criteria;-><init>()V

    .line 1505
    .local v11, criteria:Landroid/location/Criteria;
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 1506
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 1507
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 1508
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 1509
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 1510
    sget-object v4, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v11, v5}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v22

    .line 1511
    .local v22, providerName:Ljava/lang/String;
    if-eqz v22, :cond_4

    .line 1512
    sget-object v4, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v21

    .line 1513
    :cond_4
    if-eqz v21, :cond_9

    .line 1514
    invoke-virtual/range {v21 .. v21}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    .line 1515
    .local v15, getTime:J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 1516
    .local v10, cal:Ljava/util/Calendar;
    const/16 v4, 0xf

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v24

    .line 1517
    .local v24, zoneOffset:I
    const/16 v4, 0x10

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 1518
    .local v14, dstOffset:I
    const/16 v4, 0xe

    add-int v5, v24, v14

    neg-int v5, v5

    invoke-virtual {v10, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 1519
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 1520
    .local v12, curTime:J
    sub-long v4, v12, v15

    const-wide/32 v6, 0x6ddd00

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 1521
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_5

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1524
    new-instance v4, Lcom/lewa/weather/entity/WeatherControl$ReverseGeocodingTask;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/lewa/weather/entity/WeatherControl$ReverseGeocodingTask;-><init>(Lcom/lewa/weather/entity/WeatherControl;Landroid/content/Context;)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/location/Location;

    const/4 v6, 0x0

    aput-object v21, v5, v6

    invoke-virtual {v4, v5}, Lcom/lewa/weather/entity/WeatherControl$ReverseGeocodingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1543
    .end local v10           #cal:Ljava/util/Calendar;
    .end local v12           #curTime:J
    .end local v14           #dstOffset:I
    .end local v15           #getTime:J
    .end local v24           #zoneOffset:I
    :cond_5
    :goto_0
    return-void

    .line 1526
    .restart local v10       #cal:Ljava/util/Calendar;
    .restart local v12       #curTime:J
    .restart local v14       #dstOffset:I
    .restart local v15       #getTime:J
    .restart local v24       #zoneOffset:I
    :cond_6
    if-eqz v17, :cond_7

    .line 1527
    sget-object v4, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    sget-object v9, Lcom/lewa/weather/entity/WeatherControl;->locationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 1528
    if-eqz v23, :cond_5

    .line 1529
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1530
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->isWiFiActive(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->IsConnection(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1531
    :cond_8
    new-instance v4, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;-><init>(Lcom/lewa/weather/entity/WeatherControl;Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1534
    .end local v10           #cal:Ljava/util/Calendar;
    .end local v12           #curTime:J
    .end local v14           #dstOffset:I
    .end local v15           #getTime:J
    .end local v24           #zoneOffset:I
    :cond_9
    if-eqz v17, :cond_a

    .line 1535
    sget-object v4, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    sget-object v9, Lcom/lewa/weather/entity/WeatherControl;->locationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 1536
    if-eqz v23, :cond_5

    .line 1537
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1539
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->isWiFiActive(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->IsConnection(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1540
    :cond_b
    new-instance v4, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;-><init>(Lcom/lewa/weather/entity/WeatherControl;Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public getLocationAutoWIFI()V
    .locals 2

    .prologue
    .line 1546
    new-instance v0, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;

    iget-object v1, p0, Lcom/lewa/weather/entity/WeatherControl;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;-><init>(Lcom/lewa/weather/entity/WeatherControl;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lewa/weather/entity/WeatherControl$LocalizedTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1547
    return-void
.end method

.method public releaseLocationManager()V
    .locals 2

    .prologue
    .line 1637
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 1638
    sget-object v0, Lcom/lewa/weather/entity/WeatherControl;->locationManager:Landroid/location/LocationManager;

    sget-object v1, Lcom/lewa/weather/entity/WeatherControl;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1639
    :cond_0
    return-void
.end method

.method public updateAllWeathers(Landroid/content/Context;)V
    .locals 20
    .parameter "context"

    .prologue
    .line 2295
    :try_start_0
    const-string v1, "weatherLocation"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 2299
    .local v19, weatherLocation:Landroid/content/SharedPreferences;
    const-string v1, "all_city"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 2300
    .local v13, allCities:Landroid/content/SharedPreferences;
    invoke-interface {v13}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    .line 2301
    .local v18, sets:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2302
    .local v8, citycode:Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2303
    const/4 v12, 0x0

    .line 2304
    .local v12, isLocation:Z
    const-string v1, "true"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2305
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/lewa/weather/entity/OrderUtil;->getLocateCityCN(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2306
    .local v17, locateCity:Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/lewa/weather/entity/WeatherControl;->buildCityCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2307
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->localeAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2308
    .local v5, cityString:Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2309
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lewa/weather/entity/WeatherControl;->updateWeatherData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2323
    .end local v5           #cityString:Ljava/lang/String;
    .end local v8           #citycode:Ljava/lang/String;
    .end local v12           #isLocation:Z
    .end local v13           #allCities:Landroid/content/SharedPreferences;
    .end local v16           #i$:Ljava/util/Iterator;
    .end local v17           #locateCity:Ljava/lang/String;
    .end local v18           #sets:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19           #weatherLocation:Landroid/content/SharedPreferences;
    :catch_0
    move-exception v15

    .line 2324
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    .line 2326
    .end local v15           #e:Ljava/lang/Exception;
    :goto_1
    return-void

    .line 2312
    .restart local v5       #cityString:Ljava/lang/String;
    .restart local v8       #citycode:Ljava/lang/String;
    .restart local v12       #isLocation:Z
    .restart local v13       #allCities:Landroid/content/SharedPreferences;
    .restart local v16       #i$:Ljava/util/Iterator;
    .restart local v17       #locateCity:Ljava/lang/String;
    .restart local v18       #sets:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19       #weatherLocation:Landroid/content/SharedPreferences;
    :cond_1
    const/4 v12, 0x1

    .line 2314
    .end local v5           #cityString:Ljava/lang/String;
    .end local v17           #locateCity:Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-static {v8}, Lcom/lewa/weather/entity/WeatherControl;->buildCityCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2315
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v12}, Lcom/lewa/weather/entity/WeatherControl;->updateWeatherData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Z

    goto :goto_0

    .line 2319
    .end local v8           #citycode:Ljava/lang/String;
    .end local v12           #isLocation:Z
    :cond_3
    const-string v1, "alreadySet"

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 2320
    .local v14, alreadySet:Z
    if-eqz v14, :cond_4

    .line 2321
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->unsetWeatherUpdateTask(Landroid/content/Context;)V

    .line 2322
    :cond_4
    const/16 v1, 0x3c

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/lewa/weather/entity/WeatherControl;->setWeatherUpdateTask(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public updateWeatherData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Z
    .locals 27
    .parameter "context"
    .parameter "cityCode"
    .parameter "provinceCN"
    .parameter "cityCN"
    .parameter "currentTimeMillis"
    .parameter "isLocation"

    .prologue
    .line 609
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/control/NetworkControl;->getNetworkState(Landroid/content/Context;)Z

    move-result v24

    if-nez v24, :cond_0

    .line 612
    const/16 v24, 0x0

    .line 717
    :goto_0
    return v24

    .line 614
    :cond_0
    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lewa/weather/entity/WeatherControl;->getData(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lewa/weather/entity/WeatherSet;

    move-result-object v23

    .line 616
    .local v23, ws:Lcom/lewa/weather/entity/WeatherSet;
    if-nez v23, :cond_1

    .line 619
    const/16 v24, 0x0

    goto :goto_0

    .line 622
    :cond_1
    const-string v24, "weatherLocation"

    const/16 v25, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v21

    .line 623
    .local v21, weatherLocation:Landroid/content/SharedPreferences;
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 624
    .local v14, editor:Landroid/content/SharedPreferences$Editor;
    const-string v24, "lastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move-object/from16 v0, v24

    move-wide/from16 v1, v25

    invoke-interface {v14, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 625
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 626
    sget-boolean v24, Lcom/lewa/weather/entity/WeatherControl;->isWriteLogToSD:Z

    if-eqz v24, :cond_3

    .line 627
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .local v9, builder:Ljava/lang/StringBuilder;
    const-string v24, "\n updateWeatherData"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_2

    .line 630
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "  "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lcom/lewa/weather/entity/WeatherControl;->WEATHER_LOG:Ljava/lang/String;

    invoke-static/range {v24 .. v25}, Lcom/lewa/weather/entity/WeatherControl;->writeLogToSDCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .end local v9           #builder:Ljava/lang/StringBuilder;
    :cond_3
    if-eqz v23, :cond_b

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_b

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_b

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_b

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_b

    .line 638
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->loadWeatherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v22

    .line 639
    .local v22, weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    if-nez v22, :cond_4

    .line 640
    new-instance v22, Ljava/util/HashMap;

    .end local v22           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 642
    .restart local v22       #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_4
    if-eqz p5, :cond_5

    .line 643
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Lcom/lewa/weather/entity/WeatherSet;->setAddcurrentMillis(J)V

    .line 645
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v11

    .line 646
    .local v11, citycode:Ljava/lang/String;
    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 647
    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_6
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "|"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_d

    if-nez p6, :cond_d

    .line 649
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/OrderUtil;->nextOrder(Landroid/content/Context;)J

    move-result-wide v17

    .line 650
    .local v17, order:J
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/OrderUtil;->getAutoOrder(Landroid/content/Context;)J

    move-result-wide v6

    .line 651
    .local v6, autoOrder:J
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/OrderUtil;->getAutoCity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 652
    .local v5, autoCity:Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/OrderUtil;->getIsAutoOrderSetted(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v15

    .line 653
    .local v15, isAutoOrderSetted:Ljava/lang/Boolean;
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-nez v24, :cond_7

    const-string v24, ""

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_7

    const-wide/16 v24, 0x0

    cmp-long v24, v6, v24

    if-eqz v24, :cond_8

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-nez v24, :cond_c

    const-string v24, ""

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_c

    const-wide/16 v24, 0x1

    sub-long v24, v17, v24

    cmp-long v24, v6, v24

    if-nez v24, :cond_c

    .line 654
    :cond_8
    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6, v7}, Lcom/lewa/weather/entity/OrderUtil;->setOrder(Landroid/content/Context;Ljava/lang/String;J)V

    .line 655
    const-string v24, "weatherLocation"

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 656
    .local v19, sp:Landroid/content/SharedPreferences;
    const-string v24, "automatic"

    const-string v25, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 657
    .local v10, city:Ljava/lang/String;
    const-string v24, ""

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_9

    .line 658
    move-object/from16 v0, p1

    move-wide/from16 v1, v17

    invoke-static {v0, v1, v2}, Lcom/lewa/weather/entity/OrderUtil;->setAutoOrder(Landroid/content/Context;J)V

    .line 659
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "|true"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-wide/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Lcom/lewa/weather/entity/OrderUtil;->setOrder(Landroid/content/Context;Ljava/lang/String;J)V

    .line 685
    .end local v5           #autoCity:Ljava/lang/String;
    .end local v6           #autoOrder:J
    .end local v10           #city:Ljava/lang/String;
    .end local v15           #isAutoOrderSetted:Ljava/lang/Boolean;
    .end local v17           #order:J
    .end local v19           #sp:Landroid/content/SharedPreferences;
    :cond_9
    :goto_1
    if-nez p6, :cond_a

    .line 686
    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Lcom/lewa/weather/entity/WeatherSet;->setLocate(Z)V

    .line 687
    :cond_a
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "|"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string v24, "weather.dat"

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v20

    .line 690
    .local v20, stream:Ljava/io/FileOutputStream;
    new-instance v16, Ljava/io/ObjectOutputStream;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 691
    .local v16, objStream:Ljava/io/ObjectOutputStream;
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 692
    invoke-virtual/range {v16 .. v16}, Ljava/io/ObjectOutputStream;->close()V

    .line 693
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V

    .line 696
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/WeatherControl;->sendMessageToWidget(Landroid/content/Context;)V

    .line 700
    .end local v11           #citycode:Ljava/lang/String;
    .end local v16           #objStream:Ljava/io/ObjectOutputStream;
    .end local v20           #stream:Ljava/io/FileOutputStream;
    .end local v22           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_b
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 662
    .restart local v5       #autoCity:Ljava/lang/String;
    .restart local v6       #autoOrder:J
    .restart local v11       #citycode:Ljava/lang/String;
    .restart local v15       #isAutoOrderSetted:Ljava/lang/Boolean;
    .restart local v17       #order:J
    .restart local v22       #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/OrderUtil;->nextOrder(Landroid/content/Context;)J

    move-result-wide v25

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-wide/from16 v2, v25

    invoke-static {v0, v1, v2, v3}, Lcom/lewa/weather/entity/OrderUtil;->setOrder(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 702
    .end local v5           #autoCity:Ljava/lang/String;
    .end local v6           #autoOrder:J
    .end local v11           #citycode:Ljava/lang/String;
    .end local v15           #isAutoOrderSetted:Ljava/lang/Boolean;
    .end local v17           #order:J
    .end local v22           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :catch_0
    move-exception v12

    .line 705
    .local v12, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 717
    .end local v12           #e:Ljava/io/FileNotFoundException;
    :goto_2
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 664
    .restart local v11       #citycode:Ljava/lang/String;
    .restart local v22       #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :cond_d
    if-eqz p6, :cond_9

    .line 665
    :try_start_1
    const-string v24, "weatherLocation"

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 666
    .restart local v19       #sp:Landroid/content/SharedPreferences;
    const-string v24, "automatic"

    const-string v25, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 667
    .local v8, automatic:Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f

    .line 668
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "|"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/OrderUtil;->getAutoCity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_e

    .line 670
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "|"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/lewa/weather/entity/OrderUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 671
    :cond_e
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 672
    .local v13, edit:Landroid/content/SharedPreferences$Editor;
    const-string v24, "automatic"

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 674
    invoke-static/range {p1 .. p1}, Lcom/lewa/weather/entity/OrderUtil;->nextOrder(Landroid/content/Context;)J

    move-result-wide v17

    .line 675
    .restart local v17       #order:J
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "|true"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-wide/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Lcom/lewa/weather/entity/OrderUtil;->setOrder(Landroid/content/Context;Ljava/lang/String;J)V

    .line 676
    move-object/from16 v0, p1

    move-wide/from16 v1, v17

    invoke-static {v0, v1, v2}, Lcom/lewa/weather/entity/OrderUtil;->setAutoOrder(Landroid/content/Context;J)V

    .line 677
    const-string v24, "all_city"

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 678
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 679
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "|"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v14, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCode()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "|"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getCityCn()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "|"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Lcom/lewa/weather/entity/WeatherSet;->getProvinceCn()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 681
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 683
    .end local v13           #edit:Landroid/content/SharedPreferences$Editor;
    .end local v17           #order:J
    :cond_f
    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/lewa/weather/entity/WeatherSet;->setLocate(Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 707
    .end local v8           #automatic:Ljava/lang/String;
    .end local v11           #citycode:Ljava/lang/String;
    .end local v19           #sp:Landroid/content/SharedPreferences;
    .end local v22           #weathers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/lewa/weather/entity/WeatherSet;>;"
    :catch_1
    move-exception v12

    .line 710
    .local v12, e:Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 712
    .end local v12           #e:Ljava/io/IOException;
    :catch_2
    move-exception v12

    .line 715
    .local v12, e:Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method
