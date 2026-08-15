.class Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->if()V
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
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 5
    .line 6
    const-string v1, "\u6536\u85cf\u4e2d\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->b:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->We(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Lf(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Ye(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;->c:Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->cf(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->fg()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
