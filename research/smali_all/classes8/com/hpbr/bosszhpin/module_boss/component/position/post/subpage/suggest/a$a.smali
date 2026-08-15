.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;Ljava/lang/Runnable;)V
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

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast v0, Lnet/bosszhipin/boss/PopupSuggestResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/boss/PopupSuggestResponse;->flat()Lnet/bosszhipin/boss/PopupSuggestResponse;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/boss/PopupSuggestResponse;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->a(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
