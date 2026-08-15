.class public Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/b$e;,
        Lef/b$d;,
        Lef/b$f;,
        Lef/b$c;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lef/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lef/b;->a:Z

    return p1
.end method

.method public static b(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lgf/r;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/r;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lgf/r;->preCheckAndUseIntention(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "preCheckAndUseIntention"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lgf/r;

    .line 2
    .line 3
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/r;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lgf/r;->showContactIntentDialog(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "showContactIntentDialog"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$e;Lef/b$c;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lef/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class v0, Lgf/r;

    .line 7
    .line 8
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgf/r;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance v1, Lef/b$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p4}, Lef/b$a;-><init>(Lef/b;Lef/b$c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, v1}, Lgf/r;->showChatFeedbackDialog(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$e;Lef/b$f;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$d;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lef/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class v0, Lgf/r;

    .line 7
    .line 8
    const-string v1, "SINGLE_CHAT_USER_SERVICE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgf/r;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance v1, Lef/b$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3}, Lef/b$b;-><init>(Lef/b;Lef/b$d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v1}, Lgf/r;->showLYChatFeedbackDialog(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$f;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
