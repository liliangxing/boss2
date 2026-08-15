.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Dh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3a

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3a

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->lightIcon:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "image_cache_dir"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v0, v2, v3}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_51

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->C:Lef/b;

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    new-instance v1, Lef/b;

    .line 29
    .line 30
    invoke-direct {v1}, Lef/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->C:Lef/b;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->C:Lef/b;

    .line 38
    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lef/b$e;

    .line 46
    .line 47
    invoke-direct {v2}, Lef/b$e;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "\u63d0\u4ea4\u8bc4\u4ef7"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lef/b$e;->e(Ljava/lang/String;)Lef/b$e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "\u4f60\u7684\u53cd\u9988\u4f1a\u8ba9\u6211\u4eec\u505a\u7684\u66f4\u597d"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lef/b$e;->h(Ljava/lang/String;)Lef/b$e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lef/b$e;->g(I)Lef/b$e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "\u53ef\u8f93\u5165\u5176\u4ed6\u8bc4\u4ef7\u5185\u5bb9"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lef/b$e;->f(Ljava/lang/String;)Lef/b$e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2, v3}, Lef/b;->c(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$e;Lef/b$c;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
