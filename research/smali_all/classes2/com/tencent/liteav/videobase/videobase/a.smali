.class public final Lcom/tencent/liteav/videobase/videobase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/tencent/liteav/base/util/Rotation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(IILcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/liteav/base/util/Rotation;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 5
    iput p2, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    if-eqz p3, :cond_a

    goto :goto_c

    .line 6
    :cond_a
    sget-object p3, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    :goto_c
    iput-object p3, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/tencent/liteav/videobase/videobase/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/tencent/liteav/videobase/videobase/a;

    .line 12
    .line 13
    iget v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_25

    .line 18
    .line 19
    iget v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 20
    .line 21
    iget v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_25

    .line 24
    .line 25
    iget-object v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 28
    .line 29
    if-ne v1, v3, :cond_25

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    .line 34
    .line 35
    if-ne p1, v1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
