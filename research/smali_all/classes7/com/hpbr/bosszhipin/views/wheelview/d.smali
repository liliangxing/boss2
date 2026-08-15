.class public abstract Lcom/hpbr/bosszhipin/views/wheelview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/d$b;,
        Lcom/hpbr/bosszhipin/views/wheelview/d$c;,
        Lcom/hpbr/bosszhipin/views/wheelview/d$d;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/view/LayoutInflater;

.field protected e:I

.field protected f:I

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/twl/ui/wheel/WheelView;

.field protected i:Lcom/twl/ui/wheel/WheelView;

.field private j:Lcom/hpbr/bosszhipin/views/wheelview/d$c;

.field private k:Lcom/hpbr/bosszhipin/views/wheelview/d$b;

.field private l:Landroid/content/DialogInterface$OnCancelListener;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/d;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->h(Z)V

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

.method private h(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->e:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->i:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/d$d;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v0}, Lcom/hpbr/bosszhipin/views/wheelview/d$d;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/d;Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->i(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->e:I

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
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->j(ZLjava/util/List;)Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->i:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->f:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->i:Lcom/twl/ui/wheel/WheelView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->c:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method public k(Lcom/hpbr/bosszhipin/views/wheelview/d$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->j:Lcom/hpbr/bosszhipin/views/wheelview/d$c;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->m:Ljava/lang/String;

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
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lba/h;->Fh:I

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
    sget p2, Lba/g;->rz:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p2, Lba/g;->uc:I

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lba/g;->DK:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->h:Lcom/twl/ui/wheel/WheelView;

    .line 48
    .line 49
    sget v1, Lba/g;->GK:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->i:Lcom/twl/ui/wheel/WheelView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-nez v1, :cond_5d

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->h:Lcom/twl/ui/wheel/WheelView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v1, 0x8

    .line 113
    .line 114
    :goto_71
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->i:Lcom/twl/ui/wheel/WheelView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v2, 0x8

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget p2, Lba/g;->Zw:I

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget p2, Lba/g;->Yx:I

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->h:Lcom/twl/ui/wheel/WheelView;

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/d;->g(Lcom/twl/ui/wheel/WheelView;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->i:Lcom/twl/ui/wheel/WheelView;

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/d;->g(Lcom/twl/ui/wheel/WheelView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->e:I

    .line 164
    .line 165
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->h:Lcom/twl/ui/wheel/WheelView;

    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/d$d;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->c()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/d$d;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/d;Landroid/content/Context;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->h:Lcom/twl/ui/wheel/WheelView;

    .line 182
    .line 183
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->e:I

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->h:Lcom/twl/ui/wheel/WheelView;

    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/d$a;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/d$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->f(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->f:I

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->h(Z)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->b:Landroid/content/Context;

    .line 211
    .line 212
    sget v2, Lba/m;->g:I

    .line 213
    .line 214
    invoke-direct {p2, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 218
    .line 219
    sget v0, Lba/m;->e:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 225
    .line 226
    if-eqz p2, :cond_e8

    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 236
    .line 237
    .line 238
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
    if-ne p1, v0, :cond_39

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->h:Lcom/twl/ui/wheel/WheelView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->i:Lcom/twl/ui/wheel/WheelView;

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
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

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
    if-eqz v1, :cond_53

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->j:Lcom/hpbr/bosszhipin/views/wheelview/d$c;

    .line 51
    .line 52
    if-eqz v1, :cond_53

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/d$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    sget v0, Lba/g;->Zw:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    sget v0, Lba/g;->rz:I

    .line 67
    .line 68
    if-eq p1, v0, :cond_49

    .line 69
    .line 70
    sget v0, Lba/g;->uc:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_53

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->k:Lcom/hpbr/bosszhipin/views/wheelview/d$b;

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/wheelview/d$b;->a()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public setEduExpClickListener(Lcom/hpbr/bosszhipin/views/wheelview/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->k:Lcom/hpbr/bosszhipin/views/wheelview/d$b;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/d;->l:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method
