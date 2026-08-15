.class public final Lcom/tencent/liteav/videobase/frame/i;
.super Lcom/tencent/liteav/videobase/frame/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/i$a;,
        Lcom/tencent/liteav/videobase/frame/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/liteav/videobase/frame/a<",
        "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/frame/i$a;-><init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 2
    invoke-super {p0, v0}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->reset()V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .registers 11

    .line 4
    check-cast p2, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 5
    new-instance v7, Lcom/tencent/liteav/videobase/frame/i$b;

    .line 6
    iget v2, p2, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 7
    iget v3, p2, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    .line 8
    iget-object v4, p2, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 9
    iget-object v5, p2, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videobase/frame/i$b;-><init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;B)V

    return-object v7
.end method

.method protected final bridge synthetic a(Lcom/tencent/liteav/videobase/frame/k;)V
    .registers 2

    return-void
.end method

.method protected final synthetic b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;
    .registers 6

    .line 1
    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 2
    .line 3
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/videobase/frame/i$a;-><init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
