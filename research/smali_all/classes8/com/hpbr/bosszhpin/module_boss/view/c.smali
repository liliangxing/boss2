.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/c;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/c;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->s(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
