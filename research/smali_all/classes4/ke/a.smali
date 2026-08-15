.class public Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt v0, v2, :cond_24

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->receiveFriendGreetMsg:Z

    .line 32
    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v1
.end method

.method private c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-static {p1}, Lke/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    iput-boolean p1, p0, Lke/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lke/a;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/BossChatRequest;

    .line 5
    .line 6
    new-instance v1, Lke/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lke/a$a;-><init>(Lke/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/BossChatRequest;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean p1, p0, Lke/a;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, "0"

    .line 26
    .line 27
    :goto_1a
    iput-object p1, v0, Lnet/bosszhipin/api/BossChatRequest;->type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
