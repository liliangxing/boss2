.class Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->v0(I)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 22
    .line 23
    .line 24
    :cond_17
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u6536\u85cf\u4e2d\u2026"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->p0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->q0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->p0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3c

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->r0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->s0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->p0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
