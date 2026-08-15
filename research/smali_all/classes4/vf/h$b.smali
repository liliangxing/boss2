.class Lvf/h$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/h;->w(Lvf/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuggestContentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvf/h$d;

.field final synthetic c:Lvf/h;


# direct methods
.method constructor <init>(Lvf/h;Lvf/h$d;)V
    .registers 3

    iput-object p1, p0, Lvf/h$b;->c:Lvf/h;

    iput-object p2, p0, Lvf/h$b;->b:Lvf/h$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvf/h$b;->c:Lvf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lvf/h$b;->c:Lvf/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lvf/h$b;->c:Lvf/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lvf/h$b;->c:Lvf/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuggestContentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/h$b;->c:Lvf/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lvf/h;->f(Lvf/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvf/h$b;->c:Lvf/h;

    .line 8
    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/SuggestContentsResponse;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lvf/h;->h(Lvf/h;Lnet/bosszhipin/api/SuggestContentsResponse;)Lnet/bosszhipin/api/SuggestContentsResponse;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvf/h$b;->c:Lvf/h;

    .line 17
    .line 18
    invoke-static {p1}, Lvf/h;->g(Lvf/h;)Lnet/bosszhipin/api/SuggestContentsResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lvf/h$b;->c:Lvf/h;

    .line 25
    .line 26
    invoke-static {p1}, Lvf/h;->g(Lvf/h;)Lnet/bosszhipin/api/SuggestContentsResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/SuggestContentsResponse;->suggestContents:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iget-object v0, p0, Lvf/h$b;->b:Lvf/h$d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lvf/h$d;->b(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
