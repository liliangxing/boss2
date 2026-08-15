.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$k;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$k;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->wf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$k;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Xf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_25

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$k;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->vf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->X1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$k;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Xf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;->ag()Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->M0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
