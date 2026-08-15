.class Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->K(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->h(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->f(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltn/d;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->i(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_30

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->j(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;Z)Z

    .line 37
    .line 38
    .line 39
    const-string p1, "\u9000\u51fa\u52a8\u753b\u88ab\u53d6\u6d88\uff0c\u4fdd\u7559\u65b0NLP\u5185\u5bb9"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "NLPDispatchLayout"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->k(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Lcom/hpbr/bosszhipin/chat/nlp/NLPContainerLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$b;->b:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->g(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
