.class Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AnteLopeGetInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->df(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AnteLopeGetInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/AnteLopeGetInfoResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/AnteLopeGetInfoResponse;->inquiryInfos:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->Ye(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->Ye(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->cf(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
