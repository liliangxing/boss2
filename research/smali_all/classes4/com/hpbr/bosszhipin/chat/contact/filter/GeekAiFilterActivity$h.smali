.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ng(Landroid/view/View;[I[ILandroid/view/ViewGroup;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ef(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Cf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ef(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$h;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
