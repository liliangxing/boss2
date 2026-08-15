.class Lcom/baidu/platform/comapi/map/GLTextureView$i;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;


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
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$i;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$i;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$i;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$i;->a()V

    return-void
.end method

.method public flush()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$i;->a()V

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
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$i;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$i;->a:Ljava/lang/StringBuilder;

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
