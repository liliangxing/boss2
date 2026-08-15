.class public abstract Lcom/hpbr/bosszhipin/views/wheelview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/c$b;,
        Lcom/hpbr/bosszhipin/views/wheelview/c$c;,
        Lcom/hpbr/bosszhipin/views/wheelview/c$d;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/view/LayoutInflater;

.field protected e:I

.field protected f:I

.field protected g:Lcom/twl/ui/wheel/WheelView;

.field protected h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/hpbr/bosszhipin/views/wheelview/c$c;

.field private j:Lcom/hpbr/bosszhipin/views/wheelview/c$b;

.field private k:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/c;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->h(ZI)V

    return-void
.end method

.method private g(Lcom/twl/ui/wheel/WheelView;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lba/f;->x1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lba/f;->y1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x70ffffff

    .line 16
    .line 17
    .line 18
    const v1, 0x77ffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v0}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private h(ZI)V
    .registers 7
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/c$d;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/c$d;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/c;Landroid/content/Context;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->i(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->j(ZLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz p1, :cond_21

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 41
    .line 42
    if-ltz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method

.method public j(ZLjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->i:Lcom/hpbr/bosszhipin/views/wheelview/c$c;

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/views/wheelview/c$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->j:Lcom/hpbr/bosszhipin/views/wheelview/c$b;

    return-void
.end method

.method protected m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public o(ILjava/lang/String;)V
    .registers 4

    sget v0, Lba/h;->wd:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->p(ILjava/lang/String;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Yx:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->g:Lcom/twl/ui/wheel/WheelView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-eqz v1, :cond_4a

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->i:Lcom/hpbr/bosszhipin/views/wheelview/c$c;

    .line 54
    .line 55
    if-eqz v1, :cond_4a

    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    sget v0, Lba/g;->Zw:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->j:Lcom/hpbr/bosszhipin/views/wheelview/c$b;

    .line 69
    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/wheelview/c$b;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public p(ILjava/lang/String;I)V
    .registers 8
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lba/h;->Eh:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/g;->FG:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lba/g;->DK:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->g:Lcom/twl/ui/wheel/WheelView;

    .line 30
    .line 31
    sget p2, Lba/g;->GK:I

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->g:Lcom/twl/ui/wheel/WheelView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v1, 0x8

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x8

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget p2, Lba/g;->Zw:I

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p2, Lba/g;->Yx:I

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->g:Lcom/twl/ui/wheel/WheelView;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->g(Lcom/twl/ui/wheel/WheelView;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->g(Lcom/twl/ui/wheel/WheelView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->e:I

    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->g:Lcom/twl/ui/wheel/WheelView;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/c$d;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, p0, v2, v3, p3}, Lcom/hpbr/bosszhipin/views/wheelview/c$d;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/c;Landroid/content/Context;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->g:Lcom/twl/ui/wheel/WheelView;

    .line 124
    .line 125
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->e:I

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->g:Lcom/twl/ui/wheel/WheelView;

    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/c$a;

    .line 133
    .line 134
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/views/wheelview/c$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->f(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->f:I

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/views/wheelview/c;->h(ZI)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->b:Landroid/content/Context;

    .line 153
    .line 154
    sget v1, Lba/m;->g:I

    .line 155
    .line 156
    invoke-direct {p2, p3, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 160
    .line 161
    sget p3, Lba/m;->e:I

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 167
    .line 168
    if-eqz p2, :cond_ae

    .line 169
    .line 170
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->k:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method
