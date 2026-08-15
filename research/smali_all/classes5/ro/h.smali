.class public Lro/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 13
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
    const-string v0, "zencBossId"

    .line 2
    .line 3
    const-string v1, "bossId"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zencJobId"

    .line 10
    .line 11
    const-string v2, "jobId"

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "zencExpectId"

    .line 18
    .line 19
    const-string v2, "expectId"

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v1, "bossSource"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "geekSource"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "encryptInterviewId"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_46

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    iput p2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    new-instance p2, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;

    .line 72
    .line 73
    new-instance v1, Lro/h$a;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, v0

    .line 79
    invoke-direct/range {v2 .. v9}, Lro/h$a;-><init>(Lro/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;->bossId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method
