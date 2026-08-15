.class public Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Ve(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Te(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->c:I

    return p0
.end method

.method private Te(Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->c:I

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/AgreementNoticeActionRequest;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AgreementNoticeActionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/AgreementNoticeActionRequest;->agreementId:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, v0, Lnet/bosszhipin/api/AgreementNoticeActionRequest;->operate:I

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Ue(Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_56

    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->contentHighlightList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_57

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->contentHighlightList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_57

    .line 37
    .line 38
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->contentHighlightList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 45
    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 50
    .line 51
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 52
    .line 53
    if-ltz v5, :cond_53

    .line 54
    .line 55
    if-le v6, v5, :cond_53

    .line 56
    .line 57
    if-le v6, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    sget v8, Lba/d;->g:I

    .line 63
    .line 64
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x11

    .line 72
    .line 73
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$f;

    .line 77
    .line 78
    invoke-direct {v7, p0, v4}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_23

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :cond_57
    return-object v1
.end method

.method private Ve(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1a

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->We(Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-void
.end method

.method private We(Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Ue(Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$d;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\u62d2\u7edd\u540e\u9000\u51fa"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lba/l;->d1:I

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$c;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "admin-user-agreement-show"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "p"

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->agreementId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static Ye(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initData()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
