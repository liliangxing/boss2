.class Lot/e$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lot/e;


# direct methods
.method constructor <init>(Lot/e;)V
    .registers 2

    iput-object p1, p0, Lot/e$b;->b:Lot/e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lot/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lot/e$b$a;-><init>(Lot/e$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;->qg(Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/VirtualCallGeekUseBottomDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lot/e$b;->b:Lot/e;

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
    iget-object v0, p0, Lot/e$b;->b:Lot/e;

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

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-directcall-nightpopup"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lot/e$b;->b:Lot/e;

    .line 12
    .line 13
    invoke-static {v1}, Lot/e;->b(Lot/e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

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
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v1, p0, Lot/e$b;->b:Lot/e;

    .line 27
    .line 28
    invoke-static {v1}, Lot/e;->b(Lot/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/a3;

    .line 42
    .line 43
    iget-object v1, p0, Lot/e$b;->b:Lot/e;

    .line 44
    .line 45
    invoke-static {v1}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/a3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/a3;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    iget-object v1, p0, Lot/e$b;->b:Lot/e;

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

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-boolean v0, p1, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->canCall:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lot/e$b;->a(Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p1, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lot/e$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
