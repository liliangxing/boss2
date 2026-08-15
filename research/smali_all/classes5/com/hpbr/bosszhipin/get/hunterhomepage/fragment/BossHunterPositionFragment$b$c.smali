.class Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->h(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$c;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$c;->b:Landroid/view/View;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$c;->b:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$c;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->tg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
