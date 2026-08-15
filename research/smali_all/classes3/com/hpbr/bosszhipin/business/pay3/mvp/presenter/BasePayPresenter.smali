.class public abstract Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;
.super Lnb/d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lnb/c<",
        "*>;VM::",
        "Lnb/f;",
        ">",
        "Lnb/d<",
        "TV;TVM;>;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter<",
            "TV;TVM;>;"
        }
    .end annotation
.end field

.field protected f:Lob/c;

.field protected final g:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

.field protected h:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

.field protected i:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected j:Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil<",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lha/a;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lnb/f;Lnb/c;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;TV;",
            "Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->g:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->h:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->m:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->r:Z

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lnb/f;->a(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Lnb/b;->c:Lnb/a;

    .line 39
    .line 40
    iput-object p2, p0, Lnb/b;->b:Lnb/c;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->i:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 43
    .line 44
    return-void
.end method

.method private C(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    if-eqz p1, :cond_5b

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5b

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5c

    .line 37
    .line 38
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_5c

    .line 46
    .line 47
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_58

    .line 58
    :cond_39
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 59
    .line 60
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 61
    .line 62
    if-ltz v5, :cond_58

    .line 63
    .line 64
    if-le v4, v5, :cond_58

    .line 65
    .line 66
    if-le v4, v0, :cond_44

    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget v8, Lfa/c;->e:I

    .line 76
    .line 77
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x11

    .line 85
    .line 86
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    const/4 v1, 0x0

    .line 93
    :cond_5c
    return-object v1
.end method

.method private synthetic P(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->k()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$g;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareWechat()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method private u(ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-bzb-bzbtoast-exposure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "2"

    .line 17
    .line 18
    :goto_11
    const-string v1, "p"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "p2"

    .line 25
    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->i:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    return-object v0
.end method

.method public B()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lha/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->k:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->k:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->k:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    return-object v0
.end method

.method public D()Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    move-result-object v0

    invoke-interface {v0}, Lnb/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->h:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    return-object v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->q:Z

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->j:Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->A()Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->j:Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->j:Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public H()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bindVIPOrderInfo:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public I()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->checkBean:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1
.end method

.method public J()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isUnBzbOrderGray()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isUnBzbOrder()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->l:Z

    return v0
.end method

.method public M()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public N()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_56

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_56

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->recallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->dialogType:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->j0()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 v1, 0x1

    .line 29
    goto :goto_56

    .line 30
    :cond_1d
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->dialogType:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_2c

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->n:Z

    .line 38
    .line 39
    if-nez v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->h0()V

    .line 42
    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    const/4 v3, 0x3

    .line 46
    if-eqz v0, :cond_43

    .line 47
    .line 48
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->dialogType:I

    .line 49
    .line 50
    if-ne v4, v3, :cond_43

    .line 51
    .line 52
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->randomOffType:I

    .line 53
    .line 54
    if-eq v4, v2, :cond_43

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->o:Z

    .line 57
    .line 58
    if-nez v4, :cond_43

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->p:Z

    .line 61
    .line 62
    if-nez v4, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->g0()V

    .line 65
    .line 66
    .line 67
    goto :goto_1b

    .line 68
    :cond_43
    if-eqz v0, :cond_56

    .line 69
    .line 70
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->dialogType:I

    .line 71
    .line 72
    if-ne v4, v3, :cond_56

    .line 73
    .line 74
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->randomOffType:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_56

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->randomOffId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->Q(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->v()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public O()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->couponParam:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->businessType:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->obj(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountParam:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->setDiscountParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->setOtherPayFromType(I)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lwc/g;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Q(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnb/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, p2}, Lnb/f;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public R(IIZ)V
    .registers 4

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnb/f;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lnb/f;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput p1, p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public S(IIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3d

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lnb/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p2}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->objVIPCheckedProd(ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_30

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    if-eq p1, p2, :cond_30

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findOnSelectedSuggestAmountKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move v7, p1

    .line 59
    invoke-interface/range {v0 .. v8}, Lnb/f;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public T()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnb/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lnb/f;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public U(Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_42

    .line 15
    .line 16
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_42

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_42

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_42

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lnb/f;

    .line 45
    .line 46
    invoke-interface {v6, p1, v0, v2}, Lnb/f;->v(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-array v6, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/pay3/b;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_70

    .line 73
    .line 74
    if-nez v0, :cond_70

    .line 75
    .line 76
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lnb/f;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, p1, v0, v2}, Lnb/f;->v(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-array p2, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v1, p2, v5

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public V(JLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, p3}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Ve(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnb/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->x()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->objVIPCheckedProd(ZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v8, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 38
    .line 39
    const-string v9, "1"

    .line 40
    .line 41
    invoke-interface/range {v0 .. v9}, Lnb/f;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public X(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnb/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v0, v6}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->objVIPCheckedProd(ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v8, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 46
    .line 47
    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->amountKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface/range {v1 .. v9}, Lnb/f;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public Y(JLjava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnb/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p4}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->objVIPCheckedProd(ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget v8, p4, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findOnSelectedSuggestAmountKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-wide v3, p1

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v1 .. v9}, Lnb/f;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public Z(Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lnb/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1, v5}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->objVIPCheckedProd(ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v8, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findOnSelectedSuggestAmountKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-interface/range {v0 .. v10}, Lnb/f;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public a(Lnet/bosszhipin/api/PayOrderResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/PayOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->o0(Ljava/lang/String;Z)V

    return-void
.end method

.method protected a0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .registers 4

    if-eqz p1, :cond_b

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    const/4 p2, 0x1

    if-eq p1, p2, :cond_b

    const/4 p2, -0x3

    if-ne p1, p2, :cond_e

    :cond_b
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->m:Z

    :cond_e
    return-void
.end method

.method protected b0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->p5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "notificationParam"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lnb/c;->F0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->q:Z

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "onBzbOrderSuccessRecall -> bzbOrderId: %s, unBzbOrderRecallGray: %s"

    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->j:Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->h:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->t()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lob/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$f;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$f;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lob/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lob/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f:Lob/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lob/c;->Z()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f:Lob/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lob/c;->T()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnb/f;

    .line 41
    .line 42
    invoke-interface {v0}, Lnb/f;->l()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$2;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$2;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lnb/f;

    .line 63
    .line 64
    invoke-interface {v0}, Lnb/f;->n()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$3;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$3;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lnb/f;

    .line 85
    .line 86
    invoke-interface {v0}, Lnb/f;->p()Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$4;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$4;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lnb/f;

    .line 107
    .line 108
    invoke-interface {v0}, Lnb/f;->i()Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$5;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$5;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lnb/f;

    .line 129
    .line 130
    invoke-interface {v0}, Lnb/f;->t()Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$6;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$6;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lnb/f;

    .line 151
    .line 152
    invoke-interface {v0}, Lnb/f;->o()Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$7;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$7;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lnb/f;

    .line 173
    .line 174
    invoke-interface {v0}, Lnb/f;->y()Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$8;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$8;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lnb/f;

    .line 195
    .line 196
    invoke-interface {v0}, Lnb/f;->m()Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/a;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public g0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->recallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 6
    .line 7
    if-eqz v0, :cond_ae

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_ae

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->o:Z

    .line 21
    .line 22
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v2, "\u53d6\u6d88\u8d2d\u4e70"

    .line 45
    .line 46
    :goto_2d
    if-eqz v3, :cond_32

    .line 47
    .line 48
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v3, "\u7ee7\u7eed\u8d2d\u4e70"

    .line 52
    .line 53
    :goto_34
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->picUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_44

    .line 56
    .line 57
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 62
    .line 63
    const/high16 v6, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-direct {v5, v1, v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v5, 0x0

    .line 70
    :goto_45
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->hyperLink:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 94
    .line 95
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->C(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$e;

    .line 104
    .line 105
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$e;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;

    .line 113
    .line 114
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->v()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->randomOffId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->Q(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "biz-block-exposure-RandomDiscount"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "p"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "null"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "p2"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Luk/a;->g()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public h(Ljava/lang/String;Lha/b$b;)Lha/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->B()Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lha/a;

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    new-instance v1, Lha/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lha/a;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1, p2}, Lha/a;->setCountDownListener(Lha/b$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lha/a;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->B()Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    return-object v1
.end method

.method public h0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->recallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 6
    .line 7
    if-eqz v3, :cond_36

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->jobId:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->blockConfigId:J

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$c;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->setNegListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->c()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->n:Z

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "zp_bzb_params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_56

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->bzbParam:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    :goto_19
    move-object v2, v0

    .line 27
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnb/f;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lnb/f;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnb/f;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lnb/f;->r(Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_56

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_56

    .line 52
    .line 53
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lnb/f;

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->discountId:J

    .line 61
    .line 62
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->couponParam:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->objVIPCheckedProd:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v7, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->useZDConsume:Z

    .line 67
    .line 68
    iget-boolean v8, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->isUserSelectUseZDConsume:Z

    .line 69
    .line 70
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->bzbChannel:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    const/4 v9, -0x1

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v9, v0

    .line 82
    :goto_51
    iget-object v10, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->unBzbSource:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface/range {v1 .. v10}, Lnb/f;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public i0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;II)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_28

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->isChannelPreferentialStayTip(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_28

    .line 15
    .line 16
    if-eq p3, p4, :cond_28

    .line 17
    .line 18
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->bzbChannel:I

    .line 19
    .line 20
    if-eq v1, p3, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->c0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->confirmParam:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->b0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->u(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    if-eqz p2, :cond_45

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1}, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->isChannelPreferentialStayTip(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_45

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_45

    .line 55
    .line 56
    if-eq p3, p4, :cond_45

    .line 57
    .line 58
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->bzbChannel:I

    .line 59
    .line 60
    if-eq p2, p3, :cond_45

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->c0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->u(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public j0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->recallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 6
    .line 7
    if-eqz v0, :cond_a4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a4

    .line 18
    .line 19
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, "\u53d6\u6d88\u8d2d\u4e70"

    .line 43
    .line 44
    :goto_2b
    if-eqz v2, :cond_30

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v2, "\u7ee7\u7eed\u8d2d\u4e70"

    .line 50
    .line 51
    :goto_32
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->picUrl:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_42

    .line 54
    .line 55
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 60
    .line 61
    const/high16 v6, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->hyperLink:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->C(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$b;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$a;

    .line 111
    .line 112
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "confirm-back-pop-up"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->source:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "p"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "p2"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Luk/a;->g()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public k()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnb/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v0, v6}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->objVIPCheckedProd(ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v8, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findOnSelectedSuggestAmountKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface/range {v1 .. v9}, Lnb/f;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    const-wide v2, 0x3fea3d70a3d70a3dL    # 0.82

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v0, v0, v2

    .line 32
    .line 33
    double-to-int v0, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->qg(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->rg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public l(IILandroid/content/Intent;)V
    .registers 15
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_5b

    .line 3
    .line 4
    if-eqz p3, :cond_5b

    .line 5
    .line 6
    const/16 p2, 0x3e9

    .line 7
    .line 8
    if-ne p1, p2, :cond_5b

    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bindVIPOrderInfo:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bindVIPOrderInfo:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_5b

    .line 53
    .line 54
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v2, p3

    .line 59
    check-cast v2, Lnb/f;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v3, p3, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->objVIPCheckedProd(ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v9, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findOnSelectedSuggestAmountKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface/range {v2 .. v10}, Lnb/f;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public l0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "tryRegisterALiAppId: %s"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "onSelectedChannel is not ALI_PAY"

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->r:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "hasRegisterALiAppId is true"

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->aliAppId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lp80/e;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->r:Z

    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public m()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->N()Z

    move-result v0

    return v0
.end method

.method public m0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_common_orderpage-distinguish_theme_modes-show"

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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    const-string v2, "0"

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    :goto_23
    const-string v3, "p2"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v2

    .line 51
    :goto_32
    const-string v3, "p3"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v2

    .line 61
    :goto_3c
    const-string p2, "p7"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->O()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_146

    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f:Lob/c;

    .line 18
    .line 19
    if-eqz v1, :cond_146

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findSelectChannelId(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isShortBzbDialog1108214()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3d

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isFirstLoadBzbOrderInfo()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ltn/d;->M0()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4a

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v12, v2

    .line 76
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findActivityParam()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findOnSelectedSuggestAmountKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "biz-pay-page-click"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "p2"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "p3"

    .line 119
    .line 120
    const-string v5, "android"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "p4"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "p6"

    .line 143
    .line 144
    invoke-virtual {v3, v4, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "1"

    .line 149
    .line 150
    const-string v5, "0"

    .line 151
    .line 152
    if-eqz v1, :cond_9b

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v1, v5

    .line 157
    :goto_9c
    const-string v6, "p7"

    .line 158
    .line 159
    invoke-virtual {v3, v6, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v2, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v4, v5

    .line 167
    :goto_a6
    const-string v3, "p14"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Luk/a;->g()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    iget-object v3, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f:Lob/c;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountId:J

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v6, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v7, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v9, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountParam:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->couponParam:Ljava/lang/String;

    .line 211
    .line 212
    move-wide/from16 v18, v10

    .line 213
    .line 214
    move-object v10, v1

    .line 215
    move v11, v12

    .line 216
    move v13, v2

    .line 217
    move-wide/from16 v16, v18

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v17}, Lob/c;->Y(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->A()Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_OLD_BZB:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 227
    .line 228
    if-ne v1, v3, :cond_103

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lnb/b;->f()Lnb/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lnb/f;

    .line 235
    .line 236
    if-nez v1, :cond_ef

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-interface {v1}, Lnb/f;->b()Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_f3
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v1, v2}, Lnc/c;->p(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lnc/d;->d(Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->obj(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_11a

    .line 260
    :cond_103
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->A()Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v1, v3, v2}, Lnc/c;->q(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->A()Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lnc/d;->e(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->obj(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_11a
    move-object/from16 v3, p1

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setOnConfirmFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setIsUnpaidOrder(Z)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setBzbParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lnc/d;->a(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lnc/d;->b(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-wide/from16 v3, v18

    .line 323
    .line 324
    invoke-static {v3, v4, v1, v2}, Lxc/b;->k(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    return-void
.end method

.method protected n0(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_38

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_38

    .line 20
    :cond_13
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnb/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, p1, v1, v2}, Lnb/f;->v(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-class v3, Ljava/lang/Integer;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f:Lob/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lob/c;->L()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o0(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->j:Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->j:Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->t(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f:Lob/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lob/c;->Z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f:Lob/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lob/c;->K()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->k:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lha/a;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    invoke-virtual {v1}, Lha/a;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->k:Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->a0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxc/b;->e(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f:Lob/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lob/c;->B()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p0(Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;->response:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->guideTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->guideContext:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->headImg:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->l:Z

    return-void
.end method

.method protected t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->d3:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->couponParam:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public x()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountId:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    return-wide v0
.end method

.method public y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public z()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    move-result-object v0

    invoke-interface {v0}, Lnb/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method
