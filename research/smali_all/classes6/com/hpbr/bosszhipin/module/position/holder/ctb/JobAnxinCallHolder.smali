.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/app/Activity;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Ljava/lang/String;

.field private i:Lwz/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->tn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->js:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lba/g;->ps:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lba/g;->ms:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v0, Lba/g;->G4:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private k(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Ljava/lang/String;Ljava/lang/String;Lwz/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->f:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->i:Lwz/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_60

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object p5, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object p5, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->afterTitleIcons:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p5, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 26
    .line 27
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p5, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->background:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 48
    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 59
    .line 60
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$a;

    .line 61
    .line 62
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "detail-boss-call-show"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "p4"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "p6"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p4}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
