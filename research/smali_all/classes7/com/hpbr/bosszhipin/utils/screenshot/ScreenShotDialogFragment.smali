.class public Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lv60/a;

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->l:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->cg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Lv60/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->k:Lv60/a;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;Lv60/a;)Lv60/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->k:Lv60/a;

    return-object p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bg(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
.end method

.method private cg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screenshot-option-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dg(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "weixin"

    .line 16
    .line 17
    const-string v2, "pyq"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setFrom(I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$e;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/share/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/share/g;->g(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/g;->i(Lcom/hpbr/bosszhipin/module/share/g$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/g;->j()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public dismiss()V
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public eg(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Landroid/graphics/Bitmap;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u622a\u56fe\u5206\u4eab"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->F(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catch_b
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public fg(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Landroid/graphics/Bitmap;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u622a\u56fe\u5206\u4eab"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->D(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catch_b
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-double v0, p3

    .line 10
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    double-to-int p3, v0

    .line 18
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->l:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const-string v1, "#4d000000"

    .line 73
    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->m:I

    .line 93
    .line 94
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lah0/m;->h(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->n:I

    .line 103
    .line 104
    iget p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->m:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/high16 v1, 0x42d00000    # 104.0f

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr p3, v0

    .line 117
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->e:I

    .line 118
    .line 119
    sget p3, Lba/h;->Uf:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p2, Lba/g;->Yr:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->j:Landroid/view/View;

    .line 133
    .line 134
    sget p2, Lba/g;->Ur:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->f:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget p2, Lba/g;->Xr:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->g:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const/16 v0, 0x2e

    .line 161
    .line 162
    invoke-static {p3, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    int-to-float p3, p3

    .line 167
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->e:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    mul-float v0, v0, v1

    .line 173
    .line 174
    iget v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->m:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    div-float/2addr v0, v1

    .line 178
    mul-float p3, p3, v0

    .line 179
    .line 180
    float-to-int p3, p3

    .line 181
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    sget p2, Lba/g;->Wr:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->h:Landroid/view/View;

    .line 190
    .line 191
    sget p2, Lba/g;->Vr:I

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->i:Landroid/view/View;

    .line 198
    .line 199
    new-instance p2, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$a;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$a;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->h:Landroid/view/View;

    .line 208
    .line 209
    new-instance p3, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$b;

    .line 210
    .line 211
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$b;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->i:Landroid/view/View;

    .line 218
    .line 219
    new-instance p3, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;

    .line 220
    .line 221
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$c;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->k:Lv60/a;

    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->o:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mDismissed"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "mShownByMe"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    return-void
.end method
