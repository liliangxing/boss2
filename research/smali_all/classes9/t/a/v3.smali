.class public Lt/a/v3;
.super Lt/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/q;-><init>()V

    return-void
.end method

.method private a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4a16fc5d

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_33

    const v1, -0x3604a489

    if-eq v0, v1, :cond_25

    const v1, -0x34e38dd1    # -1.0252847E7f

    if-eq v0, v1, :cond_17

    goto :goto_41

    :cond_17
    const-string v0, "EhgXEAYO"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    const/4 p2, 0x2

    goto :goto_42

    :cond_25
    const-string v0, "EgQHEREG"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    const/4 p2, 0x0

    goto :goto_42

    :cond_33
    const-string v0, "Bg0LBgIP"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    const/4 p2, 0x1

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p2, -0x1

    :goto_42
    if-eqz p2, :cond_61

    if-eq p2, v4, :cond_56

    if-eq p2, v2, :cond_4b

    const-string p2, ""

    goto :goto_6b

    .line 8
    :cond_4b
    iget-object p2, p0, Lt/a/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6b

    .line 9
    :cond_56
    iget-object p2, p0, Lt/a/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6b

    .line 10
    :cond_61
    iget-object p2, p0, Lt/a/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_6b
    iget-object v0, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {v0, p2, p4}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_87

    const-string p4, "XA=="

    .line 12
    invoke-static {p4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    move-result-object p1

    const-string p3, "TQ=="

    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    return v4

    :cond_87
    return v3
.end method


# virtual methods
.method a(Lt/a/h0;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method a(Lt/a/h0;Lorg/json/JSONObject;)Z
    .registers 8

    const-string v0, "UVFU"

    .line 1
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UVFV"

    .line 2
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "UVFR"

    .line 3
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_41

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0, p1, p2, v0, v4}, Lt/a/v3;->a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 p1, 0x1

    return p1

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_41
    return v2
.end method
