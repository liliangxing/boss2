.class Lcom/hpbr/bosszhipin/module/position/utils/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/n$a;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/utils/n$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/n$a;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/n$a$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/n$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/n$a$a;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/n$a$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/n$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/utils/n$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/n$a$a;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/n$a$a;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
