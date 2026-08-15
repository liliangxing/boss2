.class Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

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

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;->answers:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p1, Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;->leftNum:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;->tipPicUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1d

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
