.class Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$d;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$d;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->f(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$d;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$d;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$d;->b:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
