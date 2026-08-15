.class Lcom/hpbr/bosszhipin/module/share/l$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/l;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/LastShareEncryptResumeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/l$b;->b:Lcom/hpbr/bosszhipin/module/share/l;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$b;->b:Lcom/hpbr/bosszhipin/module/share/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/l;->h(Lcom/hpbr/bosszhipin/module/share/l;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$b;->b:Lcom/hpbr/bosszhipin/module/share/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/l;->h(Lcom/hpbr/bosszhipin/module/share/l;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$b;->b:Lcom/hpbr/bosszhipin/module/share/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/l;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$b;->b:Lcom/hpbr/bosszhipin/module/share/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/l;->h(Lcom/hpbr/bosszhipin/module/share/l;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$b;->b:Lcom/hpbr/bosszhipin/module/share/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/l;->h(Lcom/hpbr/bosszhipin/module/share/l;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/LastShareEncryptResumeResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$b;->b:Lcom/hpbr/bosszhipin/module/share/l;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/LastShareEncryptResumeResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/l;->i(Lcom/hpbr/bosszhipin/module/share/l;Lnet/bosszhipin/api/LastShareEncryptResumeResponse;)Lnet/bosszhipin/api/LastShareEncryptResumeResponse;

    return-void
.end method
