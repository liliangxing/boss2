.class public Lt/a/m1;
.super Lt/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/q;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x72

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_30

    const/16 v1, 0x77

    if-eq v0, v1, :cond_22

    const/16 v1, 0x78

    if-eq v0, v1, :cond_14

    goto :goto_3e

    :cond_14
    const-string v0, "GQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x2

    goto :goto_3f

    :cond_22
    const-string v0, "Fg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x1

    goto :goto_3f

    :cond_30
    const-string v0, "Ew=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 p2, -0x1

    :goto_3f
    if-eqz p2, :cond_50

    if-eq p2, v3, :cond_4b

    if-eq p2, v2, :cond_46

    return v4

    .line 30
    :cond_46
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result p1

    return p1

    .line 31
    :cond_4b
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    return p1

    .line 32
    :cond_50
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method

.method private a(Lt/a/h0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .registers 12

    .line 25
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 27
    iget-object v6, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {p4}, Lt/a/i2;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p4, v4}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p4

    if-eqz p4, :cond_53

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "XA=="

    invoke-static {p4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "TQ=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    const/4 p1, 0x1

    return p1

    :cond_53
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lt/a/h0;Ljava/lang/String;Ljava/io/File;)Z
    .registers 7

    .line 23
    iget-object v0, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {p2}, Lt/a/i2;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 24
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TQ=="

    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    const/4 p1, 0x1

    return p1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 21
    iget-object v0, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p3, "TQ=="

    .line 22
    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Lt/a/h0;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "TQ=="

    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method a(Lt/a/h0;Lorg/json/JSONObject;)Z
    .registers 12

    const-string v0, "UVFU"

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UVFV"

    .line 5
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_c5

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lt/a/h0;->c:Ljava/lang/String;

    const-string v6, "UVA="

    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_49

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c1

    invoke-direct {p0, p1, v4, v5}, Lt/a/m1;->a(Lt/a/h0;Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_c1

    return v6

    .line 11
    :cond_49
    iget-object v5, p1, Lt/a/h0;->c:Ljava/lang/String;

    const-string v7, "UVM="

    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 12
    invoke-static {v0}, Lt/a/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c1

    invoke-direct {p0, p1, v5, v4}, Lt/a/m1;->a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c1

    return v6

    .line 14
    :cond_68
    iget-object v5, p1, Lt/a/h0;->c:Ljava/lang/String;

    const-string v7, "UVI="

    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 15
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c1

    invoke-direct {p0, v5, v4}, Lt/a/m1;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c1

    return v6

    .line 17
    :cond_88
    iget-object v5, p1, Lt/a/h0;->c:Ljava/lang/String;

    const-string v7, "UVU="

    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c1

    .line 18
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v7, Ljava/io/File;

    const-string v8, "UVFS"

    invoke-static {v8}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c1

    invoke-direct {p0, p1, v5, v7, v4}, Lt/a/m1;->a(Lt/a/h0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c1

    return v6

    :cond_c1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1a

    :cond_c5
    return v2
.end method
