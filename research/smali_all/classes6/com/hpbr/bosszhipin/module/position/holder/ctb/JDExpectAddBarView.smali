.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->h:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->f(II)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lba/h;->og:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lba/g;->ec:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lba/g;->yx:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lba/g;->H0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private f(II)V
    .registers 6

    .line 1
    sget-object v0, Lv30/a;->ea:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bannerClassification"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "optType"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setAddCityButtonText(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private setCityNoticeText(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public g(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->h:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->setCityNoticeText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    .line 24
    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->setAddCityButtonText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->f(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setAddCityClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
