.class public Lnh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/n$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnh/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnh/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/n;->b:Lnh/k;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lnh/n;)Lnh/k;
    .registers 1

    iget-object p0, p0, Lnh/n;->b:Lnh/k;

    return-object p0
.end method


# virtual methods
.method public b(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V
    .registers 10

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossInterestPostRequest;

    .line 2
    .line 3
    new-instance v1, Lnh/n$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p7}, Lnh/n$b;-><init>(Lnh/n;Lnh/n$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossInterestPostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->jid:J

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmp-long p7, p3, p1

    .line 16
    .line 17
    if-lez p7, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide p3, p1

    .line 21
    :goto_14
    iput-wide p3, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->expectId:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->statusFlag:I

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->tag:I

    .line 28
    .line 29
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const-string p6, ""

    .line 36
    .line 37
    :cond_24
    iput-object p6, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->lid:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V
    .registers 10

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossInterestPostRequest;

    .line 2
    .line 3
    new-instance v1, Lnh/n$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p7}, Lnh/n$a;-><init>(Lnh/n;Lnh/n$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossInterestPostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->jid:J

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmp-long p7, p3, p1

    .line 16
    .line 17
    if-lez p7, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide p3, p1

    .line 21
    :goto_14
    iput-wide p3, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->expectId:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->statusFlag:I

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->tag:I

    .line 28
    .line 29
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const-string p6, ""

    .line 36
    .line 37
    :cond_24
    iput-object p6, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->lid:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, v0, Lnet/bosszhipin/api/BossInterestPostRequest;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
