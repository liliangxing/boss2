.class public Lpo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpo/h;


# direct methods
.method public constructor <init>(Lpo/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/k;->a:Lpo/h;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lpo/k;)Lpo/h;
    .registers 1

    iget-object p0, p0, Lpo/k;->a:Lpo/h;

    return-object p0
.end method


# virtual methods
.method public b(JLjava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lpo/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpo/k$a;-><init>(Lpo/k;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    iput-object p3, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;->encryptInterviewId:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;->interviewId:J

    .line 21
    .line 22
    :goto_15
    iput p4, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailRequest;->interviewType:I

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
