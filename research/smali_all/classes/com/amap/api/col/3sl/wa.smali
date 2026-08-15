.class public final Lcom/amap/api/col/3sl/wa;
.super Lcom/amap/api/col/3sl/ab;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/col/3sl/ab;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/ab;-><init>(Lcom/amap/api/col/3sl/ab;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x1e

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/col/3sl/wa;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/wa;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static f(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_1b

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    const-string v1, "fus"

    .line 22
    .line 23
    const-string v2, "gfn"

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return v0
.end method


# virtual methods
.method protected final d()Z
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/wa;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/3sl/wa;->f(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/amap/api/col/3sl/wa;->b:I

    if-ge v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method
