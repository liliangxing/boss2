.class public abstract Lcom/hpbr/bosszhipin/views/wheelview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/b$a;,
        Lcom/hpbr/bosszhipin/views/wheelview/b$b;
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

.field private i:Lcom/hpbr/bosszhipin/views/wheelview/b$a;

.field private j:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/b;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/wheelview/b;->f(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private e(Lcom/twl/ui/wheel/WheelView;)V
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

.method private synthetic f(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/b;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->e:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/b$b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lcom/hpbr/bosszhipin/views/wheelview/b$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/b;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private h(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->e:I

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
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->c:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/views/wheelview/b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->i:Lcom/hpbr/bosszhipin/views/wheelview/b$a;

    return-void
.end method

.method protected j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->d:Landroid/view/LayoutInflater;

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
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lba/g;->DK:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 30
    .line 31
    sget p1, Lba/g;->GK:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->j()Z

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
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->k()Z

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
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget p1, Lba/g;->Zw:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lba/g;->Yx:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/b;->e(Lcom/twl/ui/wheel/WheelView;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/b;->e(Lcom/twl/ui/wheel/WheelView;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/b$b;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/b$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 118
    .line 119
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->e:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/b;->g(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->b:Landroid/content/Context;

    .line 141
    .line 142
    sget v3, Lba/m;->g:I

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 148
    .line 149
    sget v0, Lba/m;->e:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 155
    .line 156
    if-eqz v0, :cond_a2

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 166
    .line 167
    .line 168
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->g:Lcom/twl/ui/wheel/WheelView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->h:Lcom/twl/ui/wheel/WheelView;

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
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

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
    if-eqz v1, :cond_43

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->i:Lcom/hpbr/bosszhipin/views/wheelview/b$a;

    .line 54
    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/b$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    sget v0, Lba/g;->Zw:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->d()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->j:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method
