.class public Lt/a/q0;
.super Lt/a/n;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Ag4JSgQMWwZBAUwFW0lGWQ9cAwZcEQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/q0;->g:Ljava/lang/String;

    const-string v0, "Ew5KBgwMQE9YFwAHWkNARAlUQQRD"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/q0;->h:Ljava/lang/String;

    const-string v0, "URk="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/q0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)J
    .registers 4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 6
    invoke-static {p1}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_b
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    return-wide v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_60

    const/16 v0, 0x110

    if-eq p1, v0, :cond_59

    const/16 v0, 0x200

    if-eq p1, v0, :cond_52

    const/16 v0, 0x250

    if-eq p1, v0, :cond_4b

    const/16 v0, 0x300

    if-eq p1, v0, :cond_44

    const/16 v0, 0x310

    if-eq p1, v0, :cond_3d

    const/16 v0, 0x320

    if-eq p1, v0, :cond_36

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NDImRFMb"

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_36
    const-string p1, "NDImRFBNBg=="

    .line 27
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3d
    const-string p1, "NDImRFBNBQ=="

    .line 28
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_44
    const-string p1, "NDImRFBNBA=="

    .line 29
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4b
    const-string p1, "NDImRFFNAQ=="

    .line 30
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_52
    const-string p1, "NDImRFFNBA=="

    .line 31
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_59
    const-string p1, "NDImRFJNBQ=="

    .line 32
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_60
    const-string p1, "NDImRFJNBA=="

    .line 33
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/hardware/usb/UsbDevice;)Lorg/json/JSONObject;
    .registers 5

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "BQQSDQAGegBAAQ=="

    .line 16
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BQQSDQAGfQU="

    .line 17
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FwQKAAwRfQU="

    .line 18
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ERMLABYAQChJ"

    .line 19
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "BQQSDQAGdw1MFxE="

    .line 20
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "BQQSDQAGZxRPBw4FRl4="

    .line 21
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "BQQSDQAGZBNCEA0HWkE="

    .line 22
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CA8QAREFVQJIJw0RW1k="

    .line 23
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FBIGMgYRRwhCCg=="

    .line 24
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lt/a/q0;->b(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7a} :catch_7b

    goto :goto_7f

    :catch_7b
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_7f
    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "AA8AFgwKUE9FBRAAQkxGU0haQRRUFllCQws+DlU="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Aw0RARcMWxVFKAc3QF1EWRRMSAU="

    .line 10
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "AA8AFgwKUE9FBRAAQkxGU0haQRRUFllCQws="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "Aw0RARcMWxVFNxcURUJGQgNc"

    .line 13
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 5

    .line 2
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    const-string v1, "AwAXASECWgV7ARAXXEJa"

    .line 3
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FA8PCgwUWg=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lt/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1c
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .line 20
    sget-object v0, Lt/a/q0;->h:Ljava/lang/String;

    invoke-static {v0}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA8PCgwUWg=="

    .line 21
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lt/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .registers 4

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 23
    invoke-static {p1}, Lt/a/a5;->a(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_15

    const-string p1, "FA8PCgwUWg=="

    .line 24
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_15
    invoke-direct {p0, p1}, Lt/a/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 26
    sget-object v0, Lt/a/q0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object p1

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lt/a/q0;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1}, Lt/a/q0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :try_start_4
    const-string v0, "Bg4LAw8GZA1MHTEBR1tdVQNLewRDEV9CWQ=="

    .line 16
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dw4QOwoNRxVMCA4BUQ=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lt/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1c
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 6

    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2} :catch_50

    const/16 v1, 0x1a

    const-string v2, "FgQGMgoGQzFMBwkFUkh6Vwtd"

    if-lt v0, v1, :cond_42

    .line 8
    :try_start_8
    invoke-static {}, Landroidx/webkit/o;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 9
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FgQGMgoGQzdIFhENWkN6Vwtd"

    .line 10
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lt/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FgQGMgoGQzdIFhENWkN3WQJd"

    .line 11
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lt/a/q0;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_54

    .line 12
    :cond_34
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dw4QOwoNRxVMCA4BUQ=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_54

    .line 13
    :cond_42
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dw4QOxAWRBFCFhYBUQ=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_54
    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    sget-object v0, Lt/a/q0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    const-string v0, "FBIGJwwNQBNCCA4BR2BbUgNU"

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lt/a/q0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "FBIGIAYVXQJIKAsXQQ=="

    .line 5
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lt/a/q0;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FBIG"

    .line 7
    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_43

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_43

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_43

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lt/a/q0;->a(Landroid/hardware/usb/UsbDevice;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    :goto_43
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "BQQSDQAGYgRfFwsLWw=="

    .line 34
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/a/q0;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lt/a/q0;->a(Lorg/json/JSONObject;)V

    .line 3
    invoke-direct {p0, v0}, Lt/a/q0;->b(Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lt/a/q0;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lt/a/q0;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lt/a/q0;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object v0
.end method
