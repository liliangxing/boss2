.class public Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;,
        Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$f;
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Landroid/app/Activity;

.field private f:Lcom/hpbr/bosszhipin/utils/u1;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lli/g;->k4:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    sget p1, Lli/e;->be:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    sget p1, Lli/e;->de:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    sget p2, Lli/e;->ce:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p2, Lli/e;->e3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    sget p3, Lli/e;->s3:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    sget p3, Lli/e;->y8:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$c;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$d;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Landroid/util/Pair;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->t()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->s(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->q(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->u(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->f:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->v()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->i:Ljava/lang/String;

    return-object p1
.end method

.method private o(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u65e0\u6548\u7684\u5c01\u9762\u56fe\u7247\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->x()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic q(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->y(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/view/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_34

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_34

    .line 19
    :cond_12
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lsy/h;->b(Landroid/content/Context;Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->x()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    const-string p1, "\u65e0\u6548\u7684\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic s(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_29

    .line 3
    .line 4
    if-eqz p3, :cond_29

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->y(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_29

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/view/d;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private synthetic t()Landroid/util/Pair;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->i:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lch0/d;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private synthetic u(Landroid/util/Pair;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p1, :cond_27

    .line 13
    .line 14
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    const-string p1, "\u65e0\u6548\u7684\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private v()V
    .registers 5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    const/16 v2, 0x14f

    const/16 v3, 0xbc

    invoke-static {v0, v2, v3, v1}, Luz/p;->k0(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;)V

    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/view/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private y(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public getDuration()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lsy/h;->b(Landroid/content/Context;Ljava/io/File;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :goto_16
    return-wide v0
.end method

.method public getLocalCoverAigcInfo()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVideoPath()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCoverPath()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->e:Landroid/app/Activity;

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;

    return-void
.end method

.method public w()V
    .registers 5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$f;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$f;-><init>()V

    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/view/b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Luz/p;->p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Lsy/h;->b(Landroid/content/Context;Ljava/io/File;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
