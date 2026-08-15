.class public final Lcom/amap/api/col/3sl/z1;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/z1$a;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/col/3sl/y1;

.field private g:Lcom/amap/api/col/3sl/f2;

.field private h:Lcom/amap/api/col/3sl/z1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/z1;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/z1;->e:Lcom/amap/api/col/3sl/y1;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/amap/api/col/3sl/y1;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/3sl/y1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/api/col/3sl/z1;->e:Lcom/amap/api/col/3sl/y1;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;[B)V
    .registers 2

    invoke-static {p0, p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/z1;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/z1;->e:Lcom/amap/api/col/3sl/y1;

    if-eqz v1, :cond_9

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/z1;->e:Lcom/amap/api/col/3sl/y1;

    :cond_9
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method

.method public final b(Lcom/amap/api/col/3sl/z1$a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/3sl/z1;->h:Lcom/amap/api/col/3sl/z1$a;

    return-void
.end method

.method public final c(Lcom/amap/api/col/3sl/f2;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/z1;->g:Lcom/amap/api/col/3sl/f2;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z1;->e:Lcom/amap/api/col/3sl/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/y1;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final runTask()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/z1;->e:Lcom/amap/api/col/3sl/y1;

    .line 9
    .line 10
    if-eqz v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f7;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/api/col/3sl/y1$a;

    .line 17
    .line 18
    if-eqz v0, :cond_34

    .line 19
    .line 20
    iget-object v1, v0, Lcom/amap/api/col/3sl/y1$a;->a:[B

    .line 21
    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/api/col/3sl/z1;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/amap/api/col/3sl/z1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/custom_texture_data"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lcom/amap/api/col/3sl/y1$a;->a:[B

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/z1;->e(Ljava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    iget-object v0, p0, Lcom/amap/api/col/3sl/z1;->h:Lcom/amap/api/col/3sl/z1$a;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget-object v2, p0, Lcom/amap/api/col/3sl/z1;->g:Lcom/amap/api/col/3sl/f2;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/amap/api/col/3sl/z1$a;->a(Ljava/lang/String;Lcom/amap/api/col/3sl/f2;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/amap/api/col/3sl/z1;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/w8;->g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/w8;
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    const-string v1, "CustomStyleTask"

    .line 75
    .line 76
    const-string v2, "download customStyle"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
