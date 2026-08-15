.class Lot/e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/DirectCallPreUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lot/e;


# direct methods
.method constructor <init>(Lot/e;)V
    .registers 2

    iput-object p1, p0, Lot/e$a;->b:Lot/e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lot/e$a;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lot/e$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lot/e$a;->b:Lot/e;

    invoke-virtual {p1}, Lot/e;->z()V

    :cond_7
    return-void
.end method

.method private d(Lnet/bosszhipin/api/DirectCallPreUseResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/DirectCallPreUseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lot/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lot/e$a$a;-><init>(Lot/e$a;Lnet/bosszhipin/api/DirectCallPreUseResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->sg(Lnet/bosszhipin/api/DirectCallPreUseResponse;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lot/e$a;->b:Lot/e;

    .line 11
    .line 12
    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lot/e$a;->b:Lot/e;

    .line 23
    .line 24
    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private e(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "biz-item-directcall-nightpopup"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lot/e$a;->b:Lot/e;

    .line 15
    .line 16
    invoke-static {v1}, Lot/e;->b(Lot/e;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v1, p0, Lot/e$a;->b:Lot/e;

    .line 30
    .line 31
    invoke-static {v1}, Lot/e;->b(Lot/e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    const-string v2, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/a3;

    .line 45
    .line 46
    iget-object v1, p0, Lot/e$a;->b:Lot/e;

    .line 47
    .line 48
    invoke-static {v1}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/a3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/a3;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1d

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "BOSS_VIRTUAL_CALL_H5_BZB_RESULT_CALL_BACK"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->m(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    new-instance v0, Lot/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lot/d;-><init>(Lot/e$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lot/e$a;->b:Lot/e;

    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x9284c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_34

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    iget-object v1, p0, Lot/e$a;->b:Lot/e;

    .line 13
    .line 14
    invoke-static {v1}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u65e0\u6cd5\u62e8\u6253"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lba/l;->f2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lot/e$a;->b:Lot/e;

    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallPreUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_59

    .line 6
    .line 7
    iget-boolean v0, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->canCall:Z

    .line 8
    .line 9
    if-eqz v0, :cond_54

    .line 10
    .line 11
    iget-boolean v0, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->hasItem:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->simGeekDetail:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->directCallGeekDetailSource:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->directCallGeekDetailSource:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lot/e$a;->b:Lot/e;

    .line 24
    .line 25
    invoke-static {v0}, Lot/e;->b(Lot/e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "sim_geek"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    iget-object p1, p0, Lot/e$a;->b:Lot/e;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lot/e;->c(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lot/e$a;->d(Lnet/bosszhipin/api/DirectCallPreUseResponse;)V

    .line 45
    .line 46
    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    iget-object v0, p0, Lot/e$a;->b:Lot/e;

    .line 49
    .line 50
    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->detailUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lot/e$a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lot/e$a;->b:Lot/e;

    .line 60
    .line 61
    invoke-static {v0}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lot/e$a;->b:Lot/e;

    .line 66
    .line 67
    invoke-static {v1}, Lot/e;->d(Lot/e;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->itemType:I

    .line 72
    .line 73
    iget-object v3, p0, Lot/e$a;->b:Lot/e;

    .line 74
    .line 75
    invoke-static {v3}, Lot/e;->b(Lot/e;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->detailUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, p1}, Lwc/g;->L(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->notCallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lot/e$a;->e(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
