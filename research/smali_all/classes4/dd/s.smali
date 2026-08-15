.class public Ldd/s;
.super Ldd/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ldd/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "encryptGeekId"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "encryptUserItemId"

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "feedbackType"

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "messageId"

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const-string v5, "friendId"

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    new-instance v0, Lnet/bosszhipin/api/BossInviteSubmitRequest;

    .line 60
    .line 61
    new-instance v5, Ldd/s$a;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move-object v7, p0

    .line 65
    move-wide v8, v13

    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    invoke-direct/range {v6 .. v12}, Ldd/s$a;-><init>(Ldd/s;JLandroid/content/Context;J)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5}, Lnet/bosszhipin/api/BossInviteSubmitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lnet/bosszhipin/api/BossInviteSubmitRequest;->encryptGeekId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v0, Lnet/bosszhipin/api/BossInviteSubmitRequest;->encryptUserItemId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v0, Lnet/bosszhipin/api/BossInviteSubmitRequest;->feedbackType:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lnet/bosszhipin/api/BossInviteSubmitRequest;->source:Ljava/lang/String;

    .line 81
    .line 82
    iput-wide v13, v0, Lnet/bosszhipin/api/BossInviteSubmitRequest;->messageId:J

    .line 83
    .line 84
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
