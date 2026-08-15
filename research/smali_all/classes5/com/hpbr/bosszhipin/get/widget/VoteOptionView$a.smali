.class Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;)V

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->b(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;Ljava/lang/Runnable;)V

    return-void
.end method
