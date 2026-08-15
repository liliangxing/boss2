.class public Lcom/hpbr/bosszhipin/chat/single/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/r;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/a1;Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/single/a1;->lambda$showLYChatFeedbackDialog$2(Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lef/b$f;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/a1;->lambda$showLYChatFeedbackDialog$3(Lef/b$f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/a1;->lambda$showChatFeedbackDialog$0(Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lef/b$f;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/a1;->lambda$showChatFeedbackDialog$1(Lef/b$f;)V

    return-void
.end method

.method private isInstanceOfClass(Landroid/app/Activity;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-nez p2, :cond_6

    goto :goto_17

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    :goto_17
    return v0
.end method

.method private static synthetic lambda$showChatFeedbackDialog$0(Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2, p0, p3, p4, p5}, Lwg/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4, p5}, Lef/b$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private static synthetic lambda$showChatFeedbackDialog$1(Lef/b$f;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lef/b$f;->H()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$showLYChatFeedbackDialog$2(Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object p3, Lcom/hpbr/bosszhipin/get/export/h;->b2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string p6, "encryptId"

    .line 8
    .line 9
    invoke-virtual {p3, p6, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "option"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "tag"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/a1$a;

    .line 26
    .line 27
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/a1$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/a1;Lef/b$f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$showLYChatFeedbackDialog$3(Lef/b$f;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lef/b$f;->H()V

    :cond_5
    return-void
.end method


# virtual methods
.method public deleteContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lnv/r;->b(Landroid/content/Context;JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyw/a;->c()Lyw/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lyw/a;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcx/a;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAudioLeadPageClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/single/activity/AudioLeadPageActivity;

    return-object v0
.end method

.method public getChatFilterClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    return-object v0
.end method

.method public getGroupResumeAdviceChat()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    return-object v0
.end method

.method public getRemarkLabelClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    return-object v0
.end method

.method public getSingleChatClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    return-object v0
.end method

.method public getSingleChatClassDZUser()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    return-object v0
.end method

.method public getVideoLeadPageClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;

    return-object v0
.end method

.method public preCheckAndUseIntention(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lze/c;->d(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_11

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "preCheckAndUseIntention"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public showChatFeedbackDialog(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$e;Lef/b$f;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/a1;->getSingleChatClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/a1;->getGroupResumeAdviceChat()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/a1;->isInstanceOfClass(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/a1;->isInstanceOfClass(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_41

    .line 31
    .line 32
    :cond_1f
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/b2;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/b2;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/y0;

    .line 38
    .line 39
    invoke-direct {v2, p2, p4}, Lcom/hpbr/bosszhipin/chat/single/y0;-><init>(Ljava/lang/String;Lef/b$f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->setOnEventListener(Lcom/hpbr/bosszhipin/chat/dialog/b2$f;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/z0;

    .line 46
    .line 47
    invoke-direct {v2, p4}, Lcom/hpbr/bosszhipin/chat/single/z0;-><init>(Lef/b$f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Lef/b$e;Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lwg/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_41

    .line 60
    .line 61
    if-eqz p4, :cond_41

    .line 62
    .line 63
    invoke-interface {p4}, Lef/b$f;->I()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public showContactIntentDialog(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->checkAndShow(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_11

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "showContactIntentDialog"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public showLYChatFeedbackDialog(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$f;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/q1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/q1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/w0;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/w0;-><init>(Lcom/hpbr/bosszhipin/chat/single/a1;Ljava/lang/String;Lef/b$f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->setOnEventListener(Lcom/hpbr/bosszhipin/chat/dialog/q1$d;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/x0;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/single/x0;-><init>(Lef/b$f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    if-eqz p3, :cond_28

    .line 37
    .line 38
    invoke-interface {p3}, Lef/b$f;->I()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
