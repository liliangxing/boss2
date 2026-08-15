.class Lcom/hpbr/bosszhipin/chat/dialog/h1$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/h1;->o(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetLanguageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/h1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/h1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetLanguageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/GetLanguageResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetLanguageResponse;->langList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/h1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/GetLanguageResponse;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->d(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lnet/bosszhipin/api/GetLanguageResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
