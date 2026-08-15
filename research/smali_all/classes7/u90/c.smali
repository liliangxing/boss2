.class public Lu90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu90/c$c;
    }
.end annotation


# instance fields
.field protected final a:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lu90/c;)V
    .registers 1

    invoke-direct {p0}, Lu90/c;->d()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    const-string v0, "\u6536\u85cf\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "geeklike-guide-expo"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu90/c$c;)V
    .registers 14

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekInterestPostRequest;

    .line 2
    .line 3
    new-instance v1, Lu90/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p11}, Lu90/c$b;-><init>(Lu90/c;Lu90/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekInterestPostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->geekUid:J

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->tag:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->statusFlag:I

    .line 18
    .line 19
    iput-wide p5, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->jid:J

    .line 20
    .line 21
    iput-wide p3, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->expectId:J

    .line 22
    .line 23
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string p2, ""

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    move-object p7, p2

    .line 32
    :cond_1f
    iput-object p7, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->lid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    move-object p8, p2

    .line 41
    :cond_28
    iput-object p8, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iput p9, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->anonymous:I

    .line 44
    .line 45
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    move-object p10, p2

    .line 52
    :cond_33
    iput-object p10, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->scene:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu90/c$c;)V
    .registers 14

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekInterestPostRequest;

    .line 2
    .line 3
    new-instance v1, Lu90/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p11}, Lu90/c$a;-><init>(Lu90/c;Lu90/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekInterestPostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->geekUid:J

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->tag:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->statusFlag:I

    .line 18
    .line 19
    iput-wide p5, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->jid:J

    .line 20
    .line 21
    iput-wide p3, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->expectId:J

    .line 22
    .line 23
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string p2, ""

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    move-object p7, p2

    .line 32
    :cond_1f
    iput-object p7, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->lid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    move-object p8, p2

    .line 41
    :cond_28
    iput-object p8, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iput p9, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->anonymous:I

    .line 44
    .line 45
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    move-object p10, p2

    .line 52
    :cond_33
    iput-object p10, v0, Lnet/bosszhipin/api/GeekInterestPostRequest;->scene:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
