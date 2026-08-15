.class public Lmb0/h;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field protected final c:Landroid/view/View;

.field protected d:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

.field protected e:J

.field private f:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lt70/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb0/h;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lmb0/h;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lmb0/h;->d:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 9
    .line 10
    iput-wide p4, p0, Lmb0/h;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lmb0/h;Ll90/d;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmb0/h;->m(Ll90/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Ll90/d;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lmb0/h;->n(Ll90/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lmb0/h;)V
    .registers 1

    invoke-direct {p0}, Lmb0/h;->o()V

    return-void
.end method

.method static synthetic k(Lmb0/h;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lmb0/h;->f:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method private synthetic m(Ll90/d;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb0/h;->p()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ll90/d;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private static synthetic n(Ll90/d;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ll90/d;->onDismiss()V

    :cond_5
    return-void
.end method

.method private synthetic o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmb0/h;->g:Lt70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lt70/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private r(Landroid/app/Activity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Ll90/d;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41700000    # 15.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lu70/a;

    .line 13
    .line 14
    invoke-direct {v2}, Lu70/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v2, Lu70/a;->b:I

    .line 18
    .line 19
    iput v1, v2, Lu70/a;->e:I

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lka0/h;->K9:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lka0/g;->Z7:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v5, Lka0/g;->rj:I

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v6, p3, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->guideTips:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lmb0/h$a;

    .line 58
    .line 59
    invoke-direct {v6, p0, v4, p2, v1}, Lmb0/h$a;-><init>(Lmb0/h;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lu70/b$b;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Lu70/b$b;->u(Landroid/view/View;)Lu70/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-virtual {v1, v3}, Lu70/b$b;->z(I)Lu70/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-virtual {v1, v3}, Lu70/b$b;->s(I)Lu70/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    const v4, 0x3f30a3d7    # 0.69f

    .line 94
    .line 95
    .line 96
    mul-float v3, v3, v4

    .line 97
    .line 98
    float-to-int v3, v3

    .line 99
    invoke-virtual {v1, v3}, Lu70/b$b;->w(I)Lu70/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lu70/b$b;->p()Lu70/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lka0/d;->K:I

    .line 119
    .line 120
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setBgColor(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8f

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8f

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p2, Lt70/a;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lt70/a;-><init>(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lmb0/e;

    .line 150
    .line 151
    invoke-direct {p1, p0, p4}, Lmb0/e;-><init>(Lmb0/h;Ll90/d;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lmb0/f;

    .line 155
    .line 156
    invoke-direct {v1, p4}, Lmb0/f;-><init>(Ll90/d;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, p1, v1}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lmb0/h;->g:Lt70/a;

    .line 164
    .line 165
    new-instance p1, Lmb0/g;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lmb0/g;-><init>(Lmb0/h;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lmb0/h$b;

    .line 174
    .line 175
    invoke-direct {p1, p0, p3}, Lmb0/h$b;-><init>(Lmb0/h;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->m(Lv70/b;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lmb0/h;->d:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->isShowFilterItemGuide()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c()I
    .registers 2

    const v0, 0x9091

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmb0/h;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lmb0/h;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Lmb0/h;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0}, Lmb0/h;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    iget-object v0, p0, Lmb0/h;->b:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, p0, Lmb0/h;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lmb0/h;->d:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, p1}, Lmb0/h;->r(Landroid/app/Activity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Ll90/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Ll90/d;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmb0/h;->g:Lt70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lt70/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmb0/h;->d:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->source:I

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->bizSource:I

    .line 8
    .line 9
    iget-wide v2, p0, Lmb0/h;->e:J

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lnh/a0;->f(IIJ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "biz-block-direct-call-promoter"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmb0/h;->f:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
