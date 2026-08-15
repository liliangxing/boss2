.class Lcom/hpbr/bosszhipin/module/share/s$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/s;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SharePositionBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/s;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/s$a;->b:Lcom/hpbr/bosszhipin/module/share/s;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s$a;->b:Lcom/hpbr/bosszhipin/module/share/s;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/s;->a(Lcom/hpbr/bosszhipin/module/share/s;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s$a;->b:Lcom/hpbr/bosszhipin/module/share/s;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/s;->a(Lcom/hpbr/bosszhipin/module/share/s;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SharePositionBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s$a;->b:Lcom/hpbr/bosszhipin/module/share/s;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/s;->a(Lcom/hpbr/bosszhipin/module/share/s;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s$a;->b:Lcom/hpbr/bosszhipin/module/share/s;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/s;->a(Lcom/hpbr/bosszhipin/module/share/s;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 23
    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s$a;->b:Lcom/hpbr/bosszhipin/module/share/s;

    .line 27
    .line 28
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnet/bosszhipin/api/SharePositionBatchResponse;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/s;->b(Lcom/hpbr/bosszhipin/module/share/s;Lnet/bosszhipin/api/SharePositionBatchResponse;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
