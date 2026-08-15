.class public Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;
    }
.end annotation


# instance fields
.field public a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->Idle:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->h:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-gez p1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    if-ge p2, p1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->isBusy()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public b()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_1c

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_19

    .line 22
    .line 23
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Left:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_26

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Top:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Bottom:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 40
    .line 41
    return-object v0
.end method

.method public c()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ge v0, v1, :cond_14

    .line 16
    .line 17
    int-to-float v0, v1

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c:I

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    int-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b:I

    .line 23
    .line 24
    :goto_17
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public d()[I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;->isSwipeAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->f:I

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->g:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_24

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->b:I

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_22

    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->c:I

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/CardStackState$Status;

    return-void
.end method
