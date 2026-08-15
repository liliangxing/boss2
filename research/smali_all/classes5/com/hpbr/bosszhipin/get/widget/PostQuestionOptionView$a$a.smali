.class Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->b(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->b(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
