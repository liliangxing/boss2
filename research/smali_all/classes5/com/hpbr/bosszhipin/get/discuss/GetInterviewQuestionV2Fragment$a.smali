.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$a;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Y0()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$a;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->Zf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment$a;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->ag(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
