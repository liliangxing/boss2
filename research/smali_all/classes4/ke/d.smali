.class public Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/ChatTopTipsBean;Lke/c;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ChatTopTipsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lke/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lnet/bosszhipin/api/OpenChatTopTipsRequest;

    .line 16
    .line 17
    new-instance v1, Lke/d$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p3}, Lke/d$a;-><init>(Lke/d;Lnet/bosszhipin/api/bean/ChatTopTipsBean;Lke/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/OpenChatTopTipsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Lnet/bosszhipin/api/OpenChatTopTipsRequest;->geekId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v0, Lnet/bosszhipin/api/OpenChatTopTipsRequest;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/OpenChatTopTipsRequest;->jobId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
