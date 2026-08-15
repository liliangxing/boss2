.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->kg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->bg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    const-string p1, "\u9762\u8bd5\u9898"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "\u7b14\u8bd5\u9898"

    .line 14
    .line 15
    :goto_e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Z0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$b;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->cg(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
