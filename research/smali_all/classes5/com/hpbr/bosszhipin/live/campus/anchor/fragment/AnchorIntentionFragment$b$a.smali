.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment$b$a;->b:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->s2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
