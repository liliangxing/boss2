.class Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->a(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->a(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;->a(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
