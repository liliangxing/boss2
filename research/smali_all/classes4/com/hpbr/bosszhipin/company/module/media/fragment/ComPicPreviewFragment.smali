.class public Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/export/e;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;
    }
.end annotation


# static fields
.field private static final KEY_BRAND_IMAGE:Ljava/lang/String; = "KEY_BRAND_IMAGE"

.field private static final KEY_COUNT:Ljava/lang/String; = "key_count"

.field private static final KEY_IMAGE:Ljava/lang/String; = "key_image"


# instance fields
.field private callback:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;

.field private mBossAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mDetailTv:Landroid/widget/TextView;

.field private mEnvironmentBtn:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private mTasteCl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mTasteTv:Landroid/widget/TextView;

.field private mTvBossDesc:Lcom/hpbr/bosszhipin/views/MTextView;

.field private mTvName:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->callback:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;

    return-object p0
.end method

.method private getBrandPic()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_BRAND_IMAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public static newInstance(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_BRAND_IMAGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_count"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private previewFailed()V
    .registers 2

    .line 1
    const-string v0, "\u53c2\u6570\u9519\u8bef\uff0c\u6682\u65e0\u6cd5\u9884\u89c8"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFragment(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "key_image"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key_count"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->callback:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lli/g;->X0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->previewFailed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget p2, Lli/e;->k5:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "key_image"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->getBrandPic()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_35

    .line 47
    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->previewFailed()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "key_count"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lli/e;->kb:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_58

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_62

    .line 88
    .line 89
    :cond_58
    if-eqz v0, :cond_66

    .line 90
    .line 91
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_66

    .line 98
    .line 99
    :cond_62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->previewFailed()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    sget v1, Lli/e;->A:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/github/piasy/biv/view/BigImageView;

    .line 110
    .line 111
    new-instance v2, Lcom/github/piasy/biv/view/a;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/github/piasy/biv/view/a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setImageViewFactory(Lcom/github/piasy/biv/view/e;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$b;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$c;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setProgressIndicator(Lu7/a;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_ba

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_a2

    .line 146
    .line 147
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v2, v4}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_ba

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :catch_b8
    nop

    .line 186
    goto :goto_c5

    .line 187
    :cond_ba
    :goto_ba
    if-eqz v0, :cond_c5

    .line 188
    .line 189
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_c5} :catch_b8

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$d;

    .line 199
    .line 200
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;Lcom/hpbr/bosszhipin/module/imageviewer/Image;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 204
    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 211
    .line 212
    .line 213
    sget p2, Lli/e;->Y9:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTasteCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    sget p2, Lli/e;->E:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 230
    .line 231
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mBossAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 232
    .line 233
    sget p2, Lli/e;->xa:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTvName:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    sget p2, Lli/e;->Qa:I

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 250
    .line 251
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTvBossDesc:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 252
    .line 253
    sget p2, Lli/e;->V2:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mDetailTv:Landroid/widget/TextView;

    .line 262
    .line 263
    sget p2, Lli/e;->Z9:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTasteTv:Landroid/widget/TextView;

    .line 272
    .line 273
    sget p2, Lli/e;->k3:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mEnvironmentBtn:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 282
    .line 283
    if-eqz v0, :cond_1d6

    .line 284
    .line 285
    iget p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 286
    .line 287
    const/4 p2, 0x5

    .line 288
    const/4 v1, 0x3

    .line 289
    if-eq p1, v1, :cond_124

    .line 290
    .line 291
    if-ne p1, p2, :cond_1d6

    .line 292
    .line 293
    :cond_124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTasteCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mBossAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 300
    .line 301
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->headPic:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userTitle:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_143

    .line 318
    .line 319
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userTitle:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->workYears:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_160

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-lez v4, :cond_156

    .line 337
    .line 338
    const-string v4, "\u00b7"

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_156
    const-string v4, "\u5728\u804c"

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->workYears:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTvBossDesc:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->content:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_1b7

    .line 374
    .line 375
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->content:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_17c
    :goto_17c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_1ae

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lnet/bosszhipin/api/bean/ContentBean;

    .line 392
    .line 393
    if-nez v5, :cond_18b

    .line 394
    .line 395
    goto :goto_17c

    .line 396
    :cond_18b
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ContentBean;->getTitle()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_19c

    .line 405
    .line 406
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ContentBean;->getTitle()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ContentBean;->getDesc()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_17c

    .line 422
    .line 423
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ContentBean;->getDesc()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto :goto_17c

    .line 431
    :cond_1ae
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTasteTv:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTvName:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 441
    .line 442
    iget-object v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userName:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mDetailTv:Landroid/widget/TextView;

    .line 448
    .line 449
    iget v4, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 450
    .line 451
    if-ne v4, v1, :cond_1c6

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    const/16 v1, 0x8

    .line 456
    .line 457
    :goto_1c8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mEnvironmentBtn:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 461
    .line 462
    iget v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 463
    .line 464
    if-ne v1, p2, :cond_1d2

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    :cond_1d2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_1db

    .line 471
    :cond_1d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mTasteCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->mDetailTv:Landroid/widget/TextView;

    .line 477
    .line 478
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;

    .line 479
    .line 480
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method
