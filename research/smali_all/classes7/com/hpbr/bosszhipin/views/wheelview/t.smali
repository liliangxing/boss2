.class public Lcom/hpbr/bosszhipin/views/wheelview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/t$b;,
        Lcom/hpbr/bosszhipin/views/wheelview/t$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/views/wheelview/t$a;

.field private k:Landroid/content/DialogInterface$OnCancelListener;

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->f:I

    .line 7
    .line 8
    const-string p2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->c:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/t;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->e:[Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private c(Ljava/util/List;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1d

    .line 9
    .line 10
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    if-le p2, p3, :cond_2b

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p2, p1, -0x1

    .line 43
    .line 44
    :cond_2b
    return p2
.end method


# virtual methods
.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->l:I

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->h:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->i:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->h:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->l:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t;->c(Ljava/util/List;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->c:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    sget v1, Lba/h;->cl:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lba/g;->FG:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->e:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->e:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    if-ge v1, v2, :cond_5c

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_59

    .line 75
    .line 76
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->empty(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_59

    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->e:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v2, v3, v1

    .line 89
    .line 90
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_36

    .line 93
    :cond_5c
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/t$b;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t$b;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/t;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget v2, Lba/g;->MK:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/twl/ui/wheel/WheelView;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 115
    .line 116
    sget v3, Lba/f;->x1:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 122
    .line 123
    sget v3, Lba/f;->y1:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 129
    .line 130
    const v3, 0x77ffffff

    .line 131
    .line 132
    .line 133
    const v4, 0x70ffffff

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, v3, v4}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 151
    .line 152
    iget v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->l:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 155
    .line 156
    .line 157
    sget v1, Lba/g;->Zw:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    sget v1, Lba/g;->Yx:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->d:Landroid/content/Context;

    .line 178
    .line 179
    sget v4, Lba/m;->g:I

    .line 180
    .line 181
    invoke-direct {v1, v2, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 185
    .line 186
    sget v0, Lba/m;->e:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 192
    .line 193
    if-eqz v0, :cond_c7

    .line 194
    .line 195
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->j:Lcom/hpbr/bosszhipin/views/wheelview/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lba/g;->Zw:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    sget v0, Lba/g;->Yx:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_26

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->j:Lcom/hpbr/bosszhipin/views/wheelview/t$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->h:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->f:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t$a;->Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->k:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/t;->j:Lcom/hpbr/bosszhipin/views/wheelview/t$a;

    return-void
.end method
