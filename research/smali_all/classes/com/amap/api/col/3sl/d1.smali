.class public abstract Lcom/amap/api/col/3sl/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/d1;->b:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/d1;->d(Landroid/content/Context;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/d1;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/api/col/3sl/d1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private g()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :cond_4
    :goto_4
    iget v4, p0, Lcom/amap/api/col/3sl/d1;->b:I

    .line 6
    .line 7
    if-ge v1, v4, :cond_47

    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Lcom/amap/api/col/3sl/d1;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/d1;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/d1;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/col/3sl/n7;->c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/3sl/n7$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lcom/amap/api/col/3sl/d1;->c(Lcom/amap/api/col/3sl/n7$c;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Lcom/amap/api/col/3sl/d1;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, p0, Lcom/amap/api/col/3sl/d1;->b:I
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_25

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catchall_25
    move-exception v4

    .line 39
    const-string v5, "AbstractProtocalHandler"

    .line 40
    .line 41
    const-string v6, "getDataMayThrow AMapException"

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iget v4, p0, Lcom/amap/api/col/3sl/d1;->b:I

    .line 52
    .line 53
    if-lt v1, v4, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_45

    .line 56
    .line 57
    iget-object v2, v3, Lcom/amap/api/col/3sl/n7$c;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance v0, Lcom/amap/api/maps/AMapException;

    .line 63
    .line 64
    iget-object v1, v3, Lcom/amap/api/col/3sl/n7$c;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    move-object v2, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_47
    return-object v2
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c(Lcom/amap/api/col/3sl/n7$c;)Lorg/json/JSONObject;
.end method

.method protected abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d1;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
