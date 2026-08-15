.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->r(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    move-result-object p0

    return-object p0
.end method

.method private m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3a

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    return v1
.end method

.method private o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_22

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return v1
.end method

.method private static synthetic r(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;-><init>(Lnet/bosszhipin/api/bean/IconInfoBean;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->n(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->d:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->n(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_13

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lka0/h;->X4:I

    .line 15
    .line 16
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    sget p3, Lka0/g;->tl:I

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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget p3, Lka0/g;->j1:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3d

    .line 48
    .line 49
    if-lez p1, :cond_3d

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object p2
.end method

.method public bridge synthetic d(II)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->p(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->n(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    return p1
.end method

.method public f(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->p(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    const/4 p4, 0x0

    .line 10
    if-nez p3, :cond_13

    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v0, Lka0/h;->w7:I

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_13
    sget p2, Lka0/g;->Ck:I

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget p2, Lka0/g;->j1:I

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    if-lez p1, :cond_3d

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object p3
.end method

.method public bridge synthetic g(III)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->q(III)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public h(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->p(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    return p1
.end method

.method public i(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->q(III)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    if-nez p4, :cond_13

    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->c:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget p4, Lka0/h;->x7:I

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-virtual {p3, p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_13
    sget p2, Lka0/g;->tl:I

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget p2, Lka0/g;->Yi:I

    .line 34
    .line 35
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 42
    .line 43
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/e;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V

    .line 49
    .line 50
    .line 51
    return-object p4
.end method

.method public n(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public p(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public q(III)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    return-object p1
.end method

.method public s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/f;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
