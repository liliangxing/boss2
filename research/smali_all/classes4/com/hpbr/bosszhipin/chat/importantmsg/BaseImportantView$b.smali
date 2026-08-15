.class Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->showInAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$b;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$b;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->sendAutoExitRunnable()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->access$300(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$b;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
