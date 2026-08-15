.class public final Lcom/amap/api/col/3sl/ld;
.super Lcom/amap/api/col/3sl/f7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/ld$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/f7<",
        "Ljava/lang/String;",
        "Lcom/amap/api/col/3sl/ld$a;",
        ">;"
    }
.end annotation


# instance fields
.field private w:Z

.field private x:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/f7;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    fill-array-data p1, :array_18

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/col/3sl/ld;->x:[I

    .line 12
    .line 13
    const-string p1, "/feedback"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/g2;->isPostFlag:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/ld;->w:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 4
        0x2710
        0x0
        0x2722
        0x2723
        0x2724
        0x2725
        0x2726
        0x2727
    .end array-data
.end method

.method private o(Ljava/lang/String;)Lcom/amap/api/col/3sl/ld$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    const-string v0, "errcode"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "errmsg"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "errdetail"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_41

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    move-object v1, v0

    .line 35
    :goto_22
    :try_start_22
    new-instance v2, Lcom/amap/api/col/3sl/ld$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/amap/api/col/3sl/ld$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, v2, Lcom/amap/api/col/3sl/ld$a;->a:I

    .line 41
    .line 42
    iput-object v0, v2, Lcom/amap/api/col/3sl/ld$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, Lcom/amap/api/col/3sl/ld$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, Lcom/amap/api/col/3sl/ld$a;->d:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/api/col/3sl/ld;->x:[I

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    :goto_33
    if-ge v0, v3, :cond_40

    .line 53
    .line 54
    aget v4, v1, v0

    .line 55
    .line 56
    if-ne v4, p1, :cond_3d

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v2, Lcom/amap/api/col/3sl/ld$a;->d:Z
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_41

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_33

    .line 65
    :cond_40
    :goto_40
    return-object v2

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ld;->o(Ljava/lang/String;)Lcom/amap/api/col/3sl/ld$a;

    move-result-object p1

    return-object p1
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ld;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ld;->w:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    const-string v1, "pname"

    .line 24
    .line 25
    const-string v2, "3dmap"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v1, v3}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ts"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "scode"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://restsdk.amap.com/v4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportIPV6()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
