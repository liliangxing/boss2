.class public Luo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLnet/bosszhipin/base/b;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GetGeekInterviewHistoryRequest;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/interviews/network/GetGeekInterviewHistoryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/interviews/network/GetGeekInterviewHistoryRequest;->appointmentTime:J

    .line 7
    .line 8
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
