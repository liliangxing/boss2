.class public Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private c:I

.field private d:Llb/a;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->h:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->c:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Ue(Z)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    return-object p0
.end method

.method private Te()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetDiscountListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;-><init>(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetDiscountListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->c:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetDiscountListRequest;->page:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    iput-object v1, v0, Lnet/bosszhipin/api/GetDiscountListRequest;->bzbParam:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Ue(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->d:Llb/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Llb/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->f:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Llb/a;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->d:Llb/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->d:Llb/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static Ve(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x3e9

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u73b0\u6709\u4f18\u60e0\u5238"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lfa/f;->f6:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lfa/f;->Fc:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lfa/f;->Qf:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onAutoLoad()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Te()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v1, Lfa/f;->Qf:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v1, :cond_3a

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->f:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-lez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const-string p1, "\u8bf7\u9009\u62e9\u4e00\u5f20\u4f18\u60e0\u5238"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_58

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    sget v1, Lfa/f;->Fc:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_58

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->f:J

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->f:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 41
    .line 42
    sget p1, Lfa/g;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->initViews()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;

    .line 6
    .line 7
    if-eqz p1, :cond_3a

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1a

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->couponParam:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_22

    .line 26
    .line 27
    :cond_1a
    iget-wide p2, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountId:J

    .line 28
    .line 29
    iget-wide p4, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->f:J

    .line 30
    .line 31
    cmp-long v0, p2, p4

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->f:J

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->couponParam:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->d:Llb/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Llb/a;->c(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->d:Llb/a;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Llb/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->d:Llb/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Te()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
