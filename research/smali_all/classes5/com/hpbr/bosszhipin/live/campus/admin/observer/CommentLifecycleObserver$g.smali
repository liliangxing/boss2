.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->B(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptMsgId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lvp/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 25
    .line 26
    iget-object v0, p1, Lvp/b;->F:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 42
    .line 43
    const-string v5, "\u62c9\u9ed1"

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
