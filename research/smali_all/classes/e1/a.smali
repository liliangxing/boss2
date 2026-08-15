.class public Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/sdk/m/r/a;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/sdk/m/r/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le1/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Le1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "name"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Le1/a;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_38

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lcom/alipay/sdk/m/r/a;->a(Ljava/lang/String;)Lcom/alipay/sdk/m/r/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 32
    .line 33
    if-ne v2, v3, :cond_23

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    new-instance v3, Le1/a;

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Le1/a;-><init>(Ljava/lang/String;Lcom/alipay/sdk/m/r/a;)V

    .line 41
    .line 42
    .line 43
    aget-object v2, p0, v1

    .line 44
    .line 45
    invoke-static {v2}, Le1/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v3, Le1/a;->c:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    return-object v0
.end method

.method public static c(Le1/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le1/a;->f()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    aget-object v0, p0, v0

    .line 12
    .line 13
    const-string v1, "tid"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3b

    .line 20
    .line 21
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lf1/b;->c()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lg1/a;->a(Landroid/content/Context;)Lg1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3b

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    aget-object v1, p0, v1

    .line 53
    .line 54
    aget-object p0, p0, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lg1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    nop

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-string v0, ";"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_4d

    .line 20
    .line 21
    if-eq v2, v3, :cond_4d

    .line 22
    .line 23
    if-gt v2, v1, :cond_19

    .line 24
    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "\' *, *\'"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, v1, :cond_44

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "\'"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "\""

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    new-array p0, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method


# virtual methods
.method public a()Lcom/alipay/sdk/m/r/a;
    .registers 2

    iget-object v0, p0, Le1/a;->a:Lcom/alipay/sdk/m/r/a;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le1/a;->c:[Ljava/lang/String;

    return-object v0
.end method
