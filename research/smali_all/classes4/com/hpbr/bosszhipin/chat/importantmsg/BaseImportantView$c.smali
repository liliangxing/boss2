.class Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$c;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$c;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    # setter for: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isOnTouch:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->access$402(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$c;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 11
    .line 12
    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->autoExitLater()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->access$500(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
