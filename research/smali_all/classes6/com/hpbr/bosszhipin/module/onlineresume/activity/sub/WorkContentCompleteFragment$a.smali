.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;->zg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;->Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;->Bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;->Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;->Dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
