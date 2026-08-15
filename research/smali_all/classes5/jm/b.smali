.class public Ljm/b;
.super Ljm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljm/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_26

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    :goto_26
    return v1
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ljm/b;->p(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object v2, p0, Ljm/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v0

    .line 22
    :goto_15
    return v1
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljm/b;->p(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_13

    .line 11
    .line 12
    iget-object p2, p0, Ljm/a;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v2, Lba/h;->V6:I

    .line 15
    .line 16
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    sget p3, Lba/g;->Eu:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, Ljm/a;->d:I

    .line 34
    .line 35
    if-ne p3, p1, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public bridge synthetic f(II)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ljm/b;->q(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljm/b;->p(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm/b;->q(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_13

    .line 11
    .line 12
    iget-object p3, p0, Ljm/a;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v2, Lba/h;->X6:I

    .line 15
    .line 16
    invoke-virtual {p3, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_13
    move-object p4, p3

    .line 21
    check-cast p4, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ljm/a;->e:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_30

    .line 31
    .line 32
    iget-object p1, p0, Ljm/a;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p4, p1}, Ljm/a;->a(Landroid/widget/TextView;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, p4, v1}, Ljm/a;->a(Landroid/widget/TextView;Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object p3
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ljm/b;->r()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1}, Ljm/b;->s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public p(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    iget-object v0, p0, Ljm/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public q(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljm/b;->p(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_1d

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public r()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 8

    .line 1
    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljm/a;->e:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljm/b;->p(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljm/a;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_50

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Ljm/a;->e:I

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Ljm/b;->q(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 69
    .line 70
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    return-object v0
.end method

.method public s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ljm/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7d

    .line 8
    .line 9
    :cond_8
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_7d

    .line 18
    .line 19
    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iput v1, p0, Ljm/a;->d:I

    .line 34
    .line 35
    iput v1, p0, Ljm/a;->e:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object v0, p0, Ljm/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-ge v3, v0, :cond_57

    .line 59
    .line 60
    iget-object v2, p0, Ljm/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 73
    .line 74
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 75
    .line 76
    cmp-long v8, v4, v6

    .line 77
    .line 78
    if-nez v8, :cond_54

    .line 79
    .line 80
    iput v3, p0, Ljm/a;->d:I

    .line 81
    .line 82
    iput v3, p0, Ljm/a;->e:I

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_39

    .line 88
    :cond_57
    :goto_57
    if-eqz v2, :cond_7d

    .line 89
    .line 90
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_5f
    if-ge v1, v0, :cond_7d

    .line 97
    .line 98
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {p0, v4, v3}, Ljm/b;->o(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7a

    .line 113
    .line 114
    iget-object v3, p0, Ljm/a;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_5f

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
