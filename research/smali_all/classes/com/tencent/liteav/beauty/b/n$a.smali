.class public final Lcom/tencent/liteav/beauty/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Landroid/graphics/Bitmap;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 11
    .line 12
    return-void
.end method
