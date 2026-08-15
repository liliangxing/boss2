.class public Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lnet/bosszhipin/api/GeekEnterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x5265c00

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-lez v6, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "0"

    .line 39
    .line 40
    :goto_27
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 41
    .line 42
    invoke-static {v1}, Lwg/y;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_39

    .line 47
    .line 48
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 49
    .line 50
    invoke-static {v1}, Lwg/y;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v4, 0x0

    .line 58
    :cond_39
    :goto_39
    new-instance v1, Lke/b$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p3}, Lke/b$a;-><init>(Lke/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_4d

    .line 64
    .line 65
    new-instance p2, Lnet/bosszhipin/api/GeekUserEnterRequest;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Lnet/bosszhipin/api/GeekUserEnterRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p2, Lnet/bosszhipin/api/GeekUserEnterRequest;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 75
    .line 76
    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    new-instance p3, Lnet/bosszhipin/api/GeekEnterRequest;

    .line 79
    .line 80
    invoke-direct {p3, v1}, Lnet/bosszhipin/api/GeekEnterRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p3, Lnet/bosszhipin/api/GeekEnterRequest;->k810:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p3, Lnet/bosszhipin/api/GeekEnterRequest;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p3, Lnet/bosszhipin/api/GeekEnterRequest;->jobSource:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, p3, Lnet/bosszhipin/api/GeekEnterRequest;->sourceSecurityId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method
