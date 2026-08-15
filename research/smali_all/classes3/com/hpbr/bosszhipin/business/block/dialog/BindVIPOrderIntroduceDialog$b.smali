.class Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/ZPBlockVIPIntroduceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;->y(Z)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;->y(Z)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPBlockVIPIntroduceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    check-cast v0, Lnet/request/ZPBlockVIPIntroduceResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/request/ZPBlockVIPIntroduceResponse;->vipInfo:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;->h:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog;->p:Lcom/hpbr/bosszhipin/business/block/dialog/BindVIPOrderIntroduceDialog$VIPIntroduceAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnet/request/ZPBlockVIPIntroduceResponse;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/request/ZPBlockVIPIntroduceResponse;->vipInfo:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
