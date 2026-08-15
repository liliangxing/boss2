.class public Lt/a/w3;
.super Lt/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/q;-><init>()V

    return-void
.end method

.method private a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 10
    invoke-static {v1}, Lt/a/x3;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {v3, v1, p3}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_26

    const-string p3, "Ww=="

    .line 12
    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    move-result-object p1

    const-string p2, "TQ=="

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    return v0

    :cond_26
    return v2
.end method

.method private b(Lt/a/h0;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Lt/a/h0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7aab3243

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    const-string v0, "CBIhCRMXTQ=="

    .line 15
    .line 16
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, -0x1

    .line 29
    :goto_1c
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    return v2
.end method


# virtual methods
.method a(Lt/a/h0;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p2}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lt/a/x3;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v1}, Lt/a/w3;->b(Lt/a/h0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v2, "Ww=="

    .line 4
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    move-result-object p1

    const-string p2, "TQ=="

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    return v0

    :cond_28
    return v2
.end method

.method a(Lt/a/h0;Lorg/json/JSONObject;)Z
    .registers 7

    const-string v0, "UVFU"

    .line 5
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UVFV"

    .line 6
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1a
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_33

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p0, p1, v0, v3}, Lt/a/w3;->a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 p1, 0x1

    return p1

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_33
    return v1
.end method
