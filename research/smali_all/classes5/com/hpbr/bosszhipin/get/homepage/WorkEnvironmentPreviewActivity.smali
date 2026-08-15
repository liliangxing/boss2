.class public Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;

.field private i:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->n:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->l:I

    return p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->ff(I)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->Ve(I)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->We(J)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->Ye(J)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->df()V

    return-void
.end method

.method private Ve(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 8
    .line 9
    instance-of v0, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_33

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2d

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->o:Z

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->f:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->o:Z

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private We(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentDeletePicRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentDeletePicRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentDeletePicRequest;->picItemId:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Ye(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_16

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentDeleteVideoRequest;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentDeleteVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentDeleteVideoRequest;->videoId:J

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private cf(Z)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/high16 v2, 0x4000000

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v0, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4a

    .line 34
    .line 35
    const/16 p1, 0x2500

    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_43

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x33

    .line 59
    .line 60
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/16 p1, 0x500

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->ff(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 52
    .line 53
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private ff(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_36

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr p1, v3

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v2, v4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const-string p1, "%d/%d"

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public gf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->l:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 28
    .line 29
    instance-of v1, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v3, "\u5ba1\u6838\u5df2\u901a\u8fc7\uff0c\u5220\u9664\u540e\u4e0a\u4f20\u9700\u518d\u6b21\u5ba1\u6838"

    .line 33
    .line 34
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 37
    .line 38
    iget v1, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->auditStatus:I

    .line 39
    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    const-string v3, "\u56fe\u7247\u5f85\u5ba1\u6838\u4e2d"

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    if-ne v1, v2, :cond_30

    .line 46
    .line 47
    const-string v3, "\u56fe\u7247\u672a\u901a\u8fc7\u5ba1\u6838"

    .line 48
    .line 49
    :cond_30
    :goto_30
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v1, p0, v3, v0, v2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;ZLcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;

    .line 61
    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    instance-of v1, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 64
    .line 65
    if-eqz v1, :cond_5c

    .line 66
    .line 67
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 68
    .line 69
    iget v1, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->auditStatus:I

    .line 70
    .line 71
    if-nez v1, :cond_4b

    .line 72
    .line 73
    const-string v3, "\u89c6\u9891\u5f85\u5ba1\u6838\u4e2d"

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    if-ne v1, v2, :cond_4f

    .line 77
    .line 78
    const-string v3, "\u89c6\u9891\u672a\u901a\u8fc7\u5ba1\u6838"

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;

    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$b;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v1, p0, v3, v0, v2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;ZLcom/hpbr/bosszhipin/get/homepage/dialog/c0$a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c0;->i()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->gf()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->cf(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/q;->Q0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->cf(Z)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m2:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pl:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->f:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cw:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "key_work_environment_resource_list"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "key_work_environment_position"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->l:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "key_work_environment_can_edit"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->m:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "key_work_environment_from"

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->n:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "key_work_environment_param"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 149
    .line 150
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->j:Ljava/util/List;

    .line 157
    .line 158
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->m:Z

    .line 159
    .line 160
    iget v5, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->n:I

    .line 161
    .line 162
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->l:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$1;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$1;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->c:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->m:Z

    .line 195
    .line 196
    if-eqz v1, :cond_c6

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const/16 p1, 0x8

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->l:I

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->ff(I)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->l:I

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->Ve(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->b:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
