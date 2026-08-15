.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->pg(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;Ljava/util/List;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->b:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->setData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->b:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->c:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->setData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-lt v0, v1, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
