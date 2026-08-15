.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$d;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$d;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->Ye(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$d;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$d;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;

    .line 27
    .line 28
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
