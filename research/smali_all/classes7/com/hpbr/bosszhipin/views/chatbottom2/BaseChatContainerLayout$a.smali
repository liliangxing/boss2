.class Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->k(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;ILjava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;->c:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout$a;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
