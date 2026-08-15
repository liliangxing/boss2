.class final Lcom/tencent/liteav/videobase/frame/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    const v1, 0x915d

    mul-int v0, v0, v1

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method
