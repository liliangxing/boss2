.class public Lt/a/z1;
.super Lt/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Landroid/view/InputDevice;)Lorg/json/JSONObject;
    .registers 5

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "CAU="

    .line 14
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "DwAJAQ=="

    .line 15
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BQQXBxEKRBVCFg=="

    .line 16
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FwQKAAwRfQU="

    .line 17
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ERMLABYAQChJ"

    .line 18
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Eg4RFgAGRw=="

    .line 19
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_58
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "CA8UERcnURdEBwc="

    .line 21
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "CA8UERc="

    .line 2
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    if-eqz p1, :cond_50

    .line 3
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 4
    array-length v2, p1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    const-string v3, "CA8UERcnURdEBwcnWlhaQg=="

    .line 5
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_42

    .line 7
    array-length v3, p1

    :goto_2e
    if-ge v1, v3, :cond_42

    aget v4, p1, v1

    .line 8
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 9
    invoke-direct {p0, v4}, Lt/a/z1;->a(Landroid/view/InputDevice;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_42
    const-string p1, "CA8UERcnURdEBwcoXF5A"

    .line 11
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :cond_50
    :goto_50
    return-object v0
.end method
