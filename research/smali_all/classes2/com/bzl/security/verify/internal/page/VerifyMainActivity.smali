.class public Lcom/bzl/security/verify/internal/page/VerifyMainActivity;
.super Lcom/bzl/security/verify/internal/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static p:Z


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

.field private g:Lcom/bzl/security/verify/internal/common/view/MultiStateView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$a;-><init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Pe(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Landroid/view/View;Lf4/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->df(Landroid/view/View;Lf4/c;)V

    return-void
.end method

.method static synthetic Qe(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->gf()V

    return-void
.end method

.method static synthetic Se(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->m:Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    return-object p0
.end method

.method static synthetic Te(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;)Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->m:Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    return-object p1
.end method

.method static synthetic Ue(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Ljava/lang/String;Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->cf(Ljava/lang/String;Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;)V

    return-void
.end method

.method static synthetic Ve(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)Lcom/bzl/security/verify/internal/common/view/MultiStateView;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->g:Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    return-object p0
.end method

.method static synthetic We(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->ff()V

    return-void
.end method

.method static synthetic Ye(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->o:Z

    return p0
.end method

.method private cf(Ljava/lang/String;Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;)V
    .registers 5

    .line 1
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->d()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/api/themis/client/sanction/instruction/detail"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/a;

    .line 16
    .line 17
    const-string v1, "orderId"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p2, Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;->verifyType:I

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo v0, "verifyType"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lu2/a;->d()Ly2/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$g;-><init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ly2/d;->b(Lv2/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic df(Landroid/view/View;Lf4/c;)V
    .registers 8

    .line 1
    sget v0, Lk4/c;->H:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf4/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lk4/b;->d:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lf4/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lk4/c;->n:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lz3/a;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lg4/e;->d(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_73

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_73

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;

    .line 69
    .line 70
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lk4/d;->j:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    sget v3, Lk4/c;->b:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget v3, Lk4/c;->z:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v4, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$e;

    .line 100
    .line 101
    invoke-direct {v4, p0, p2, v1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$e;-><init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Lf4/c;Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;->desc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_39

    .line 116
    :cond_73
    return-void
.end method

.method private ff()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->m:Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/e;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 12
    .line 13
    invoke-static {}, Lg4/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->m:Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;->icon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->u(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lk4/e;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Y(I)Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bumptech/glide/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bumptech/glide/g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->m:Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;->content:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->l:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->m:Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;->verifyMode:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_bc

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_bc

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->m:Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bzl/security/verify/internal/http/bean/VerifyInstructionQueryResp;->verifyMode:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_bc

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;

    .line 96
    .line 97
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lk4/d;->k:I

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->l:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget v3, Lk4/c;->b:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    sget v4, Lk4/c;->k:I

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v5, Lk4/c;->F:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v6, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$d;

    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$d;-><init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v3, Lk4/e;->c:I

    .line 145
    .line 146
    iget v6, v1, Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;->verifyType:I

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-ne v6, v7, :cond_98

    .line 150
    .line 151
    sget v3, Lk4/e;->e:I

    .line 152
    .line 153
    :cond_98
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v1, Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;->verifyIcon:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/h;->u(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/request/a;->Y(I)Lcom/bumptech/glide/request/a;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/bumptech/glide/g;

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/bumptech/glide/g;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lcom/bzl/security/verify/internal/http/bean/VerifyModeItemResp;->buttonText:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->l:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_54

    .line 189
    :cond_bc
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->d()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/api/themis/client/sanction/instruction/query"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu2/a;->d()Ly2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$f;-><init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly2/d;->b(Lv2/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static if(Landroid/content/Context;ZZ)V
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    sget-boolean v0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p0, "VerifyMainActivity"

    .line 8
    .line 9
    const-string p1, "page has launch"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "VerifyMainActivity start"

    .line 16
    .line 17
    invoke-static {v0}, Lc4/c;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN2"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p0, v0, p1, p2}, Lc4/a;->j(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lk4/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 10
    .line 11
    sget v0, Lk4/c;->r:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->g:Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    .line 20
    .line 21
    sget v0, Lk4/c;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lk4/c;->k:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lk4/c;->v:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lk4/c;->G:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lk4/c;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->l:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 72
    .line 73
    invoke-static {}, Lg4/e;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lz3/a;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lg4/e;->d(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_71

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 102
    .line 103
    sget v1, Lk4/e;->d:I

    .line 104
    .line 105
    new-instance v2, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$b;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$b;-><init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v1, v3, v2}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->b(IZLandroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->g:Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->setViewState(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->g:Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lk4/c;->w:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$c;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity$c;-><init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk4/d;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->n:Z

    .line 21
    .line 22
    const-string v0, "VERIFY_PREFIX_KEY_DATA_BOOLEAN2"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->o:Z

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->p:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->e:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    const-string v0, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 36
    .line 37
    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_MAIN"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lc4/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->initView()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->gf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->e:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc4/a;->m(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    sput-boolean v2, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "VerifyMainActivity onNewIntent"

    .line 5
    .line 6
    invoke-static {p1}, Lc4/c;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->gf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showMenu(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lf4/c;->S(Landroid/content/Context;)Lf4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lk4/d;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf4/b;->M(I)Lf4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf4/c;

    .line 23
    .line 24
    new-instance v1, Lcom/bzl/security/verify/internal/page/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/a;-><init>(Lcom/bzl/security/verify/internal/page/VerifyMainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf4/c;->U(Lf4/c$a;)Lf4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lf4/b;->o()Lf4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lf4/c;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->O(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
