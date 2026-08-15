.class Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "GLTextureView"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;->b:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;->a()V

    return-void
.end method

.method public flush()V
    .registers 1

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;->a()V

    return-void
.end method

.method public write([CII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_17

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget-char v1, p1, v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method
