.class Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->showOutAnim()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isRemoved:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->access$000(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2d

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 17
    .line 18
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->mChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->mChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    const-string v1, "ReceiverPushTargetMsgMa"

    .line 40
    .line 41
    const-string v2, "onAnimationEnd remove  %s"

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 52
    .line 53
    const-string v0, "0"

    .line 54
    .line 55
    # invokes: Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->exitAnalyAction(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->access$200(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
