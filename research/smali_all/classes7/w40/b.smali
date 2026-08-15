.class public Lw40/b;
.super Lw40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw40/b$a;
    }
.end annotation


# instance fields
.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lw40/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lw40/b;->e:J

    .line 7
    .line 8
    return-void
.end method

.method private f()J
    .registers 6

    iget-wide v0, p0, Lw40/b;->e:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_34

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_34

    :cond_f
    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_31

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    goto :goto_31

    :cond_1c
    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_25
    const-wide/16 v2, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_2e

    const-wide/16 v0, 0x5dc

    return-wide v0

    :cond_2e
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_31
    :goto_31
    const-wide/16 v0, 0xa28

    return-wide v0

    :cond_34
    :goto_34
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method private i()J
    .registers 10

    iget-wide v0, p0, Lw40/b;->e:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2f

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_2f

    :cond_f
    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2e

    const-wide/16 v2, 0x5

    cmp-long v6, v0, v2

    if-nez v6, :cond_1e

    goto :goto_2e

    :cond_1e
    const-wide/16 v2, 0x3

    const-wide/16 v6, 0x5dc

    cmp-long v8, v0, v2

    if-nez v8, :cond_27

    return-wide v6

    :cond_27
    const-wide/16 v2, 0x6

    cmp-long v8, v0, v2

    if-nez v8, :cond_2e

    return-wide v6

    :cond_2e
    :goto_2e
    return-wide v4

    :cond_2f
    :goto_2f
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)Lw40/b$a;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lw40/b$a;

    invoke-direct {v0, p0}, Lw40/b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw40/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    iget-object v1, p0, Lw40/b;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw40/b;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3c

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lv40/b;

    .line 41
    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v4, p0, Lw40/d;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lv40/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_33
    if-eqz v4, :cond_1d

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    iput-object v1, p0, Lw40/b;->f:Ljava/util/List;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw40/b;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_38

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lv40/b;

    .line 25
    .line 26
    new-instance v5, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-wide v2, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 32
    .line 33
    invoke-direct {p0}, Lw40/b;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-long/2addr v2, v6

    .line 38
    iput-wide v2, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 39
    .line 40
    invoke-virtual {v4}, Lv40/b;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-wide v2, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 50
    .line 51
    invoke-direct {p0}, Lw40/b;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    return-object v0
.end method

.method public j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw40/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lw40/b;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv40/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv40/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    return v1
.end method

.method public l()I
    .registers 6

    iget-wide v0, p0, Lw40/b;->e:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x2

    return v0

    :cond_a
    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const/4 v0, 0x3

    return v0

    :cond_12
    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 v0, 0x4

    return v0

    :cond_1a
    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    const/4 v0, 0x5

    return v0

    :cond_22
    const-wide/16 v2, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_2a

    const/4 v0, 0x6

    return v0

    :cond_2a
    const/4 v0, 0x1

    return v0
.end method
