.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->c:Landroid/widget/GridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->c:Landroid/widget/GridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->callback:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->b:I

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->c:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;->onUploadDefaultAvatar(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->pickDefaultAvatarPendingAction:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
