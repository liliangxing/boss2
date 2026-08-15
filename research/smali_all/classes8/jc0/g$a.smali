.class Ljc0/g$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/g;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/PopupSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

.field final synthetic f:Ljc0/g$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V
    .registers 6

    iput-object p1, p0, Ljc0/g$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p2, p0, Ljc0/g$a;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Ljc0/g$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p4, p0, Ljc0/g$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    iput-object p5, p0, Ljc0/g$a;->f:Ljc0/g$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ljc0/g$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    .registers 2

    iget-object v0, p0, Ljc0/g$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/PopupSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc0/g$a;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/boss/PopupSuggestResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/boss/PopupSuggestResponse;->flat()Lnet/bosszhipin/boss/PopupSuggestResponse;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/boss/PopupSuggestResponse;

    .line 20
    .line 21
    iget-object v0, p0, Ljc0/g$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    iget-object v1, p0, Ljc0/g$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget-object v2, p0, Ljc0/g$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 26
    .line 27
    iget-object v3, p0, Ljc0/g$a;->f:Ljc0/g$c;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Ljc0/g;->a(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
