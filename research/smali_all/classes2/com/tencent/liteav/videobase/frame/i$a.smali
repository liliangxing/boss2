.class final Lcom/tencent/liteav/videobase/frame/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field final d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;


# direct methods
.method public constructor <init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_26

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    .line 20
    .line 21
    iget v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_26

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 34
    .line 35
    if-ne v0, p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x2711

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    shl-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
