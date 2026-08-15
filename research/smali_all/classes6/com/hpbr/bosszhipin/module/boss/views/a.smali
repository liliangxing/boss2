.class public Lcom/hpbr/bosszhipin/module/boss/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    sget v1, Lcom/twl/ui/R$style;->twl_ui_common_dialog:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->c:Landroid/app/Dialog;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/boss/views/a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->h(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/boss/views/a;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/boss/views/a;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->pointsInfo:Lnet/bosszhipin/api/bean/ServerCIPointsBean;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCIPointsBean;->sendType:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/h;->J2:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->f(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->c:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->c:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3e

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x4000000

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->FG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/a;->p(Landroid/view/View;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget v0, Lba/g;->ew:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    if-eqz v1, :cond_5f

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_5f

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_55

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    sget v3, Lba/d;->O1:I

    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 71
    .line 72
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 73
    .line 74
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4, v3, v1}, Lcom/hpbr/bosszhipin/utils/g5;->E(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 87
    .line 88
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    :goto_5f
    const/4 v1, 0x4

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    sget v0, Lba/g;->Ry:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->discountPercentDesc:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/module/boss/views/a;->p(Landroid/view/View;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sget v0, Lba/g;->Py:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 121
    .line 122
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->scopeDesc:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/a;->p(Landroid/view/View;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sget v0, Lba/g;->JD:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 134
    .line 135
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->discountAmountDesc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/module/boss/views/a;->p(Landroid/view/View;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget v0, Lba/g;->KD:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 147
    .line 148
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->discountDesc:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/a;->p(Landroid/view/View;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    sget v0, Lba/g;->rG:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 160
    .line 161
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->expireTimeDesc:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/a;->p(Landroid/view/View;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sget v0, Lba/g;->wf:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 175
    .line 176
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->button:Lnet/bosszhipin/api/bean/ServerImageBtnBean;

    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/a;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerImageBtnBean;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/views/a$a;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/views/a$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/views/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    sget v0, Lba/g;->ec:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)Lcom/hpbr/bosszhipin/module/boss/views/a;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/views/a;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V

    return-object v0
.end method

.method private h(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->sendCoupon:I

    .line 4
    .line 5
    const-string v1, "p4"

    .line 6
    .line 7
    const-string v2, "p3"

    .line 8
    .line 9
    const-string v3, "p2"

    .line 10
    .line 11
    const-string v4, "p"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v0, v5, :cond_34

    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v6, "extension-hunter-cvcustomer-APPcouponclick"

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v6, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v4, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v1, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 54
    .line 55
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->showRetain:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_5f

    .line 58
    .line 59
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "extension-hunter-cvcustomer-APPrecouponclick"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v5, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->g:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method private i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->sendCoupon:I

    .line 4
    .line 5
    const-string v1, "p4"

    .line 6
    .line 7
    const-string v2, "p2"

    .line 8
    .line 9
    const-string v3, "p"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_2e

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "extension-hunter-cvcustomer-APPcouponexpo"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v5, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v3, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 48
    .line 49
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->showRetain:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_55

    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "extension-hunter-cvcustomer-APPrecouponexpo"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v4, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->g:I

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private j(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerImageBtnBean;)V
    .registers 7
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerImageBtnBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_40

    .line 5
    .line 6
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->imgUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_40

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->imgUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->width:I

    .line 25
    .line 26
    if-lez v0, :cond_3f

    .line 27
    .line 28
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->height:I

    .line 29
    .line 30
    if-gtz v0, :cond_20

    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v1, 0x42480000    # 50.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->width:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerImageBtnBean;->height:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr v2, p2

    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    float-to-int p2, v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private p(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p3, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->showRetain:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    sget-object v0, Li10/k;->V8:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "encCouponId"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->e:Lcom/hpbr/bosszhipin/utils/x4;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/boss/views/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/boss/views/a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/module/boss/views/a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/boss/views/a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method public n(Lcom/hpbr/bosszhipin/utils/x4;)Lcom/hpbr/bosszhipin/module/boss/views/a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->e:Lcom/hpbr/bosszhipin/utils/x4;

    return-object p0
.end method

.method public o(I)Lcom/hpbr/bosszhipin/module/boss/views/a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->g:I

    return-object p0
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/a;->c:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->r()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->i()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
