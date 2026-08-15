.class public Lso/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewDetailRequest;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_e

    .line 11
    .line 12
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewDetailRequest;->encryptInterviewId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewDetailRequest;->interviewId:J

    .line 16
    .line 17
    :goto_10
    iput-object p3, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewDetailRequest;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewDetailRequest;->from:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;

    .line 2
    .line 3
    new-instance v8, Lso/e$a;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lso/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v8}, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1a

    .line 23
    .line 24
    iput-object p4, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;->encryptInterviewId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;->interviewId:J

    .line 32
    .line 33
    :goto_20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;->interviewType:I

    .line 38
    .line 39
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
