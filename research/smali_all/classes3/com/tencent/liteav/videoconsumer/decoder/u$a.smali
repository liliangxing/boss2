.class public final Lcom/tencent/liteav/videoconsumer/decoder/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/tencent/liteav/base/util/Size;

.field public f:Landroid/media/MediaFormat;

.field public g:Z

.field public h:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 24
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 25
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    .line 10
    iget-boolean v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 11
    iget-boolean v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 12
    iget-boolean v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 13
    iget-boolean v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 14
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 15
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 16
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    .line 17
    iget-boolean p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    return-void
.end method
