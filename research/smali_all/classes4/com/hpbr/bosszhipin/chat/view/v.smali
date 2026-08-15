.class public final synthetic Lcom/hpbr/bosszhipin/chat/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/v;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/v;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->e(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
