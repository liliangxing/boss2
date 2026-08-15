.class public final Lcom/tencent/liteav/videobase/frame/l$b;
.super Lcom/tencent/liteav/videobase/frame/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field public e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

.field public f:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

.field public g:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "+",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/d;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    .line 6
    .line 7
    const/16 p1, 0xde1

    .line 8
    .line 9
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 4

    .line 9
    new-instance v0, Lcom/tencent/liteav/videobase/frame/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/videobase/frame/l$a;-><init>(Lcom/tencent/liteav/videobase/frame/l$b;Ljava/lang/Object;B)V

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-object v0
.end method

.method public final a(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    .line 2
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    .line 3
    iput p3, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    .line 4
    iput p4, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->g:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    return-void
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    return v0
.end method

.method public final d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-object v0
.end method

.method public final e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    return-object v0
.end method

.method public final f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->g:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    .line 3
    .line 4
    const/16 v0, 0xde1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->g:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 19
    .line 20
    return-void
.end method
