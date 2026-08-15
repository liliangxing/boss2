.class Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetSalarySuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->e(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->e(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->e(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->e(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSalarySuggestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$c;->b:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GetSalarySuggestResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->f(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    return-void
.end method
