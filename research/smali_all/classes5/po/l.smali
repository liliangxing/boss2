.class public Lpo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpo/j;


# direct methods
.method public constructor <init>(Lpo/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/l;->a:Lpo/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lpo/l;)Lpo/j;
    .registers 1

    iget-object p0, p0, Lpo/l;->a:Lpo/j;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;ZI)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;

    .line 2
    .line 3
    new-instance v1, Lpo/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpo/l$a;-><init>(Lpo/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;->mateId:J

    .line 14
    .line 15
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;->encryptInterviewId:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;->interviewId:J

    .line 29
    .line 30
    :goto_1d
    iput-object p3, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;->shareMessage:Ljava/lang/String;

    .line 31
    .line 32
    iput p4, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;->shareChat:I

    .line 33
    .line 34
    iget p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_2c

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x2

    .line 46
    :goto_2d
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;->type:I

    .line 47
    .line 48
    iput p5, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;->resumeAuthorization:I

    .line 49
    .line 50
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
