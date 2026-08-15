.class Lcom/baidu/location/b/g$b;
.super Lcom/baidu/location/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/g$b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/location/LocationManager;

.field c:Lcom/baidu/location/b/g$b$a;

.field d:Z

.field final synthetic e:Lcom/baidu/location/b/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/g;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-direct {p0}, Lcom/baidu/location/e/f;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/g$b;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .registers 6

    const-string v0, ";"

    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p1, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {v0}, Lcom/baidu/location/b/g;->f(Lcom/baidu/location/b/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/s;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FirstLocAddr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a5} :catch_a5

    :catch_a5
    :cond_a5
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/g$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/b/g$b;->c()V

    return-void
.end method

.method private b()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {v0}, Lcom/baidu/location/b/g;->f(Lcom/baidu/location/b/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/b/g$b;->b:Landroid/location/LocationManager;

    new-instance v6, Lcom/baidu/location/b/g$b$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/baidu/location/b/g$b$a;-><init>(Lcom/baidu/location/b/g$b;Lcom/baidu/location/b/g$1;)V

    iput-object v6, p0, Lcom/baidu/location/b/g$b;->c:Lcom/baidu/location/b/g$b$a;

    iget-object v1, p0, Lcom/baidu/location/b/g$b;->b:Landroid/location/LocationManager;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_2d

    if-eqz v1, :cond_2d

    :try_start_1c
    const-string v2, "network"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_28} :catch_29
    .catchall {:try_start_1c .. :try_end_28} :catchall_2d

    goto :goto_2d

    :catch_29
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2d

    :catchall_2d
    :cond_2d
    :goto_2d
    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/b/g$b;->c:Lcom/baidu/location/b/g$b$a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/baidu/location/b/g$b;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_b

    :try_start_8
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {v0}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {v0}, Lcom/baidu/location/b/g;->b(Lcom/baidu/location/b/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {v5}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {v5}, Lcom/baidu/location/b/g;->b(Lcom/baidu/location/b/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "&ki=%s&sn=%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&enc=2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string v4, "bloc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string/jumbo v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {p1}, Lcom/baidu/location/b/g;->e(Lcom/baidu/location/b/g;)Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-direct {p0}, Lcom/baidu/location/b/g$b;->b()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/baidu/location/b/g$b$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/b/g$b$1;-><init>(Lcom/baidu/location/b/g$b;Ljava/util/Timer;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {p1}, Lcom/baidu/location/b/g;->f(Lcom/baidu/location/b/g;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "cuidRelate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "reqtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3e
    return-void
.end method

.method public a(Z)V
    .registers 7

    const-string v0, ";"

    const-string v1, "enc"

    const/16 v2, 0x3f

    if-eqz p1, :cond_100

    iget-object p1, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    if-eqz p1, :cond_100

    :try_start_c
    const-string v3, "enc3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {p1}, Lcom/baidu/location/e/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3d

    :cond_19
    const-string v3, "\"enc\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_f6

    if-eqz v3, :cond_3d

    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception v1

    :try_start_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_f6

    :cond_3d
    :goto_3d
    :try_start_3d
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {v3, p1}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {p1}, Lcom/baidu/location/b/g;->c(Lcom/baidu/location/b/g;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-direct {p0, v1}, Lcom/baidu/location/b/g$b;->a(Lcom/baidu/location/BDLocation;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_56} :catch_57

    goto :goto_5f

    :catch_57
    :try_start_57
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa1

    if-ne p1, v3, :cond_ec

    const-string/jumbo p1, "wgs84"

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {p1}, Lcom/baidu/location/b/g;->c(Lcom/baidu/location/b/g;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v3, "bd09"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    const-string/jumbo p1, "wgs84mc"

    :goto_87
    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_94

    :cond_8b
    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {p1}, Lcom/baidu/location/b/g;->c(Lcom/baidu/location/b/g;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    goto :goto_87

    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {p1}, Lcom/baidu/location/b/g;->c(Lcom/baidu/location/b/g;)Lcom/baidu/location/LocationClientOption;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;Lcom/baidu/location/LocationClientOption;)Z

    move-result p1

    if-eqz p1, :cond_a5

    const/16 p1, 0xa0

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_a5
    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/BDLocation;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    iget-object v3, v3, Lcom/baidu/location/b/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    iget-object v3, v3, Lcom/baidu/location/b/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/baidu/location/BDLocation;->setRoadLocString(FFLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;Z)Z

    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {p1}, Lcom/baidu/location/b/g;->d(Lcom/baidu/location/b/g;)Lcom/baidu/location/b/g$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/baidu/location/b/g$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_105

    :cond_ec
    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;I)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_f5} :catch_f6

    goto :goto_105

    :catch_f6
    move-exception p1

    iget-object v0, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {v0, v2}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_105

    :cond_100
    iget-object p1, p0, Lcom/baidu/location/b/g$b;->e:Lcom/baidu/location/b/g;

    invoke-static {p1, v2}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;I)V

    :goto_105
    iget-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    if-eqz p1, :cond_10c

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_10c
    return-void
.end method
