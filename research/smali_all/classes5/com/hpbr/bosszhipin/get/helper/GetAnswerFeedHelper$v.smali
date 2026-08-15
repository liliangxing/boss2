.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$v;->a:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickExpand(Z)V
    .registers 2

    return-void
.end method

.method public onTextExpand(Z)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$v;->a:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->L0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    return-void
.end method
