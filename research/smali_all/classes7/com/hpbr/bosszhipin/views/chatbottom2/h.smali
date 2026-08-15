.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/h;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/h;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->e(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
