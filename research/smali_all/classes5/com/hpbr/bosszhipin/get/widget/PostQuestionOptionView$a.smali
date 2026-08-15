.class Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;

    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;)V

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->c(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;Ljava/lang/Runnable;)V

    return-void
.end method
