.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->x(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->c1(JJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 38
    .line 39
    const-string v5, "\u7981\u8a00"

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
