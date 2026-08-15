.class public Lcom/hpbr/bosszhipin/chat/CreateFriendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;,
        Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->l()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->k(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;Lnet/bosszhipin/api/bean/ServerAddFriendBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->f(Lnet/bosszhipin/api/bean/ServerAddFriendBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->i()V

    return-void
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerAddFriendBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "CreateFriendManager"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "add friend complete serverSecurityId="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "parserSecurity="

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "cacheSecurityId="

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    iget-object p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p1, ""

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCreateFriendRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$a;-><init>(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 6
    .line 7
    .line 8
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->fromAiRecommend:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$700(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {v0, v1, p2}, Lnet/bosszhipin/api/BossCreateFriendRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ltn/e0;->a3()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_24

    .line 24
    .line 25
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->friendId:Ljava/lang/String;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->expectId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$800(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->expectId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->jobId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$900(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->jobId:Ljava/lang/String;

    .line 42
    .line 43
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->securityId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$300(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->lid:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1000(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->lid:Ljava/lang/String;

    .line 54
    .line 55
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->from:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1100(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->from:Ljava/lang/String;

    .line 60
    .line 61
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->entrance:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->entrance:I

    .line 66
    .line 67
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->greet:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1300(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->greet:Ljava/lang/String;

    .line 72
    .line 73
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->speakTestLanguageId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1400(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lnet/bosszhipin/api/BossCreateFriendRequest;->languageId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$b;-><init>(Lcom/hpbr/bosszhipin/chat/CreateFriendManager;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 6
    .line 7
    .line 8
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->fromAiRecommend:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$700(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {v0, v1, p2}, Lnet/bosszhipin/api/GeekCreateFriendRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ltn/e0;->a3()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2a

    .line 24
    .line 25
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->friendId:Ljava/lang/String;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->jobId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$900(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->jobId:Ljava/lang/String;

    .line 36
    .line 37
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->expectId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$800(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->expectId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->lid:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1000(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->lid:Ljava/lang/String;

    .line 48
    .line 49
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->similarPosition:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1600(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->similarPosition:Ljava/lang/String;

    .line 54
    .line 55
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->securityId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$300(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->securityId:Ljava/lang/String;

    .line 60
    .line 61
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->entrance:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->entrance:I

    .line 66
    .line 67
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->jobAddressId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1700(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->jobAddressId:Ljava/lang/String;

    .line 72
    .line 73
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->applyJobDirectly:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1800(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->applyJobDirectly:I

    .line 78
    .line 79
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->greeting:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1900(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->greeting:Ljava/lang/String;

    .line 84
    .line 85
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->startChatProcessExpGroup:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$2000(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->startChatProcessExpGroup:I

    .line 90
    .line 91
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendSource:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1500(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 34
    .line 35
    .line 36
    # getter for: Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendSource:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->access$1500(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 41
    .line 42
    :cond_29
    return-object v0
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    const-string v1, "\u5efa\u7acb\u597d\u53cb\u5173\u7cfb"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->j(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->g(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
