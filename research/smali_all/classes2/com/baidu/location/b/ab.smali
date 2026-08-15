.class public Lcom/baidu/location/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/ab$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/ab$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/b/ab;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/ab;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/ab$a;->a:Lcom/baidu/location/b/ab;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "UrlConfigManger"

    const-string v1, "setConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu_location_dev"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "default_owner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c9

    const-string p2, "default_url"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c9

    const-string p2, "https"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_48

    goto/16 :goto_c9

    :cond_48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_d0

    goto/16 :goto_ad

    :sswitch_55
    const-string p2, "indoor_rects"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto :goto_ad

    :cond_5e
    const/4 v0, 0x7

    goto :goto_ad

    :sswitch_60
    const-string p2, "cfgs"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto :goto_ad

    :cond_69
    const/4 v0, 0x6

    goto :goto_ad

    :sswitch_6b
    const-string p2, "loc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto :goto_ad

    :cond_74
    const/4 v0, 0x5

    goto :goto_ad

    :sswitch_76
    const-string p2, "indoor_poi_data"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    goto :goto_ad

    :cond_7f
    const/4 v0, 0x4

    goto :goto_ad

    :sswitch_81
    const-string p2, "basement_inout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    goto :goto_ad

    :cond_8a
    const/4 v0, 0x3

    goto :goto_ad

    :sswitch_8c
    const-string p2, "hdyawupdate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_95

    goto :goto_ad

    :cond_95
    const/4 v0, 0x2

    goto :goto_ad

    :sswitch_97
    const-string/jumbo p2, "vdr_log_update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a1

    goto :goto_ad

    :cond_a1
    const/4 v0, 0x1

    goto :goto_ad

    :sswitch_a3
    const-string p2, "indoor_roadnet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v0, 0x0

    :goto_ad
    packed-switch v0, :pswitch_data_f2

    goto :goto_c8

    :pswitch_b1
    sput-object p3, Lcom/baidu/location/e/d;->i:Ljava/lang/String;

    goto :goto_c8

    :pswitch_b4
    sput-object p3, Lcom/baidu/location/e/d;->f:Ljava/lang/String;

    goto :goto_c8

    :pswitch_b7
    sput-object p3, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    goto :goto_c8

    :pswitch_ba
    sput-object p3, Lcom/baidu/location/e/d;->j:Ljava/lang/String;

    goto :goto_c8

    :pswitch_bd
    sput-object p3, Lcom/baidu/location/e/d;->q:Ljava/lang/String;

    goto :goto_c8

    :pswitch_c0
    sput-object p3, Lcom/baidu/location/e/d;->p:Ljava/lang/String;

    goto :goto_c8

    :pswitch_c3
    sput-object p3, Lcom/baidu/location/e/d;->k:Ljava/lang/String;

    goto :goto_c8

    :pswitch_c6
    sput-object p3, Lcom/baidu/location/e/d;->h:Ljava/lang/String;

    :goto_c8
    return-void

    :cond_c9
    :goto_c9
    const-string/jumbo p1, "url \u4e0d\u5408\u6cd5"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_d0
    .sparse-switch
        -0x7ed5ef6f -> :sswitch_a3
        -0x76eb6e41 -> :sswitch_97
        -0x40b6f584 -> :sswitch_8c
        -0x30fabc87 -> :sswitch_81
        -0x1e4ea315 -> :sswitch_76
        0x1a340 -> :sswitch_6b
        0x2e8c8f -> :sswitch_60
        0x1a391223 -> :sswitch_55
    .end sparse-switch

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .registers 8

    const-string/jumbo v0, "url_config"

    const-string v1, "UrlConfigManger"

    const-string v2, "parseConfig"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_41

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_41

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "owner"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2}, Lcom/baidu/location/b/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3e} :catch_43

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_41
    const/4 p1, 0x1

    return p1

    :catch_43
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 7

    const-string v0, "UrlConfigManger"

    const-string/jumbo v1, "updateUrl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_b

    return-void

    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "baiduLocDev"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "loc_local_config"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_72

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_47

    const-string p1, "baidu_location_dev"

    const-string v0, "loc_local_config not exit..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_47
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_50
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_60

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/location/b/ab;->a(Ljava/lang/String;)Z
    :try_end_6a
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_6a} :catch_6d
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_6a} :catch_6b

    goto :goto_71

    :catch_6b
    move-exception p1

    goto :goto_6e

    :catch_6d
    move-exception p1

    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_71
    return-void

    :catch_72
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
