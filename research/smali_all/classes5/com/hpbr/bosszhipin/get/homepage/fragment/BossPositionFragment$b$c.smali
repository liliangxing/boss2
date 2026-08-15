.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->h(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;->b:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$c;->c:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->vg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
