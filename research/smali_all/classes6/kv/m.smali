.class public Lkv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkv/m;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private a(JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->mid:J

    .line 7
    .line 8
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 12
    .line 13
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_20

    .line 18
    .line 19
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lkv/k;->g(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->localFile:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->localFile:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method private c(J)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->mid:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->localFile:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkv/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 18
    .line 19
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public e(JLjava/lang/String;)I
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkv/m;->c(J)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Lkv/m;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public f(Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lkv/m;->c(J)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkv/m;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    if-eqz p2, :cond_17

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p2, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lkv/m;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p2, v1

    .line 5
    .line 6
    if-lez v3, :cond_1b

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lkv/m;->c(J)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_18

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p1}, Lkv/m;->a(JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lkv/m;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_32

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkv/m;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_30

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, p1}, Lkv/m;->a(JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p0, Lkv/m;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iput v0, p2, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkv/m;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkv/m;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkv/m;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput v1, p1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 16
    .line 17
    iget-object v0, p0, Lkv/m;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->localFile:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkv/m;->k()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-lez v2, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lkv/m;->c(J)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lkv/k;->g(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lkv/m;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2d

    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p1}, Lkv/m;->a(JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v1, p1, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 39
    .line 40
    iget-object p2, p0, Lkv/m;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lkv/k;->g(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->localFile:Ljava/lang/String;

    .line 59
    .line 60
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/sounds/SoundWrapper;->status:I

    .line 61
    .line 62
    :goto_3d
    return-void
.end method
