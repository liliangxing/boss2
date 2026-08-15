.class public Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;,
        Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;,
        Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;,
        Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;,
        Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$g;,
        Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    }
.end annotation


# static fields
.field public static q:I = 0x1


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/view/View;

.field private l:[I

.field private m:Lnh/d$b;

.field private n:Lyj0/a;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e:Ljava/util/List;

    const/high16 p2, 0x41c00000    # 24.0f

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->g:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->h:Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->i:Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->o:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->l()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;)[I
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->l:[I

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->g:F

    return p0
.end method

.method private h(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;)Landroid/view/View;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;->k:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lba/h;->Bf:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lba/g;->dt:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/ViewFlipper;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "\u641c\u7d22\u804c\u4f4d/\u516c\u53f8"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_72

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_72

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5c

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_33

    .line 65
    .line 66
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget v8, Lba/h;->X8:I

    .line 73
    .line 74
    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget v8, Lba/g;->My:I

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_33

    .line 93
    :cond_5c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v0, v3, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    const/16 v0, 0x1770

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;-><init>(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;Landroid/widget/ViewFlipper;Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setDivider(Z)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private i(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;)Landroid/view/View;
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$g;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->k(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$g;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->h(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->j(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->j:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->c:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->j:Landroid/view/View;

    .line 45
    .line 46
    sget v2, Lba/g;->Fp:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->j:Landroid/view/View;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 65
    .line 66
    sget v2, Lba/h;->Df:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lba/g;->ja:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v3, Lba/g;->ga:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v4, Lba/g;->QC:I

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    sget v5, Lba/g;->uy:I

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/TextView;

    .line 104
    .line 105
    sget v6, Lba/g;->Fp:I

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/ImageView;

    .line 112
    .line 113
    iget v7, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->m:Lnh/d$b;

    .line 119
    .line 120
    invoke-virtual {v7}, Lnh/d$b;->d()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->c:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->i:Z

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    if-eqz v2, :cond_9d

    .line 141
    .line 142
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-lez v2, :cond_99

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_aa

    .line 158
    :cond_9d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v8, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v2, v4, v8}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_bb

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 192
    .line 193
    if-eqz v2, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->g:I

    .line 199
    .line 200
    if-eqz v2, :cond_d2

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget v1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->g:I

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->a(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method private j(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Cf:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/g;->ja:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->m:Lnh/d$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnh/d$b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lba/g;->QC:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;->k:Z

    .line 49
    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    sget v3, Lba/d;->c1:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v3, Lba/d;->l:I

    .line 56
    .line 57
    :goto_38
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/BadgeView;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->i:Z

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/BadgeView;->a(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->c:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setDivider(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private k(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$g;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Ef:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/g;->ja:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v2, Lba/g;->aF:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget v3, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$g;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$g;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->c:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setDivider(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->zf:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->aj:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->k:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lba/g;->gm:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 25
    .line 26
    sget v0, Lba/g;->Xi:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v0, Lba/g;->fI:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lnh/d;->a(Landroid/content/Context;)Lnh/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setStyle(Lnh/d$b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private m(Landroidx/viewpager/widget/ViewPager;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyj0/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;-><init>(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyj0/a;->setAutoScroll(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private o(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyj0/a;->g(I)Lzj0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbk0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    check-cast p1, Lbk0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbk0/a;->getInnerPagerTitleView()Lzj0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    check-cast p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 22
    .line 23
    iget-boolean p1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->e:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private r(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_1a

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lyj0/a;->g(I)Lzj0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, p1, :cond_14

    .line 16
    .line 17
    invoke-interface {v1, v0, p2, v2, v3}, Lzj0/e;->y(IIFZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {v1, v0, p2, v2, v3}, Lzj0/e;->A(IIFZ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$1;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$1;-><init>(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj0/a;->getAdapter()Lzj0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyj0/a;->getAdapter()Lzj0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzj0/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz p1, :cond_23

    .line 23
    .line 24
    if-lt p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->o(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->r(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_33

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_33

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_11

    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->j:I

    return v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->j:I

    sget v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->q:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->s()V

    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->p:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_29

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n:Lyj0/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lyj0/a;->g(I)Lzj0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lbk0/a;

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->p:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 33
    .line 34
    check-cast v1, Lbk0/a;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;->a(ILbk0/a;)Lzj0/e;

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return-void
.end method

.method public s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->i(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    return-void
.end method

.method public setAutoScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->i:Z

    return-void
.end method

.method public setDivider(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public setFloatStyle(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_26

    .line 4
    .line 5
    const/high16 p1, 0x41900000    # 18.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setTitleTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v1, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->k:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public setIndicatorIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setJobList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setMenuPaddingRight(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPagerTitleViewHolder(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->p:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->j:I

    return-void
.end method

.method public setStyle(Lnh/d$b;)V
    .registers 2
    .param p1    # Lnh/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->m:Lnh/d$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnh/d$b;->c()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->l:[I

    .line 8
    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setTitleTextSize(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->g:F

    return-void
.end method

.method public setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->m(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
