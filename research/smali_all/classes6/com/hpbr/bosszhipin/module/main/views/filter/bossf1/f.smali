.class public Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private q(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
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
.method protected bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method protected c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    :goto_16
    return v1
.end method

.method protected d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

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
    sget v2, Lba/g;->xJ:I

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

    .line 40
    .line 41
    if-ne p3, p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_67

    .line 56
    .line 57
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_67

    .line 60
    .line 61
    const-string p3, "null"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_67

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "#"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-object p2
.end method

.method protected f()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected bridge synthetic g(II)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method protected i(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

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
    const/4 v2, 0x1

    .line 24
    if-nez p2, :cond_28

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v4, Lba/l;->l:I

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_41

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, p4, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a(Landroid/widget/TextView;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_57

    .line 66
    :cond_41
    if-nez p2, :cond_54

    .line 67
    .line 68
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 69
    .line 70
    if-ne p1, p2, :cond_50

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_50
    invoke-virtual {p0, p4, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a(Landroid/widget/TextView;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0, p4, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a(Landroid/widget/TextView;Z)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object p3
.end method

.method protected bridge synthetic k()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->t()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    return-object p1
.end method

.method protected s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    return-object p1
.end method

.method protected t()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 20
    .line 21
    if-lez v0, :cond_53

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_53

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    return-object v1
.end method

.method protected u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_81

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_81

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
    if-nez v4, :cond_81

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

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
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

    .line 34
    .line 35
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

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
    if-ge v3, v0, :cond_59

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

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
    if-nez v8, :cond_56

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iput v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

    .line 83
    .line 84
    iput v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_39

    .line 90
    :cond_59
    :goto_59
    if-eqz v2, :cond_81

    .line 91
    .line 92
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_61
    if-ge v1, v0, :cond_81

    .line 99
    .line 100
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 107
    .line 108
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {p0, v4, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;->q(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7e

    .line 115
    .line 116
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 117
    .line 118
    add-int/lit8 v4, v1, 0x1

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_61

    .line 130
    :cond_81
    :goto_81
    return-void
.end method
