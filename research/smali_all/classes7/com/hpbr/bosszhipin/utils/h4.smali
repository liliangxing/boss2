.class public Lcom/hpbr/bosszhipin/utils/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp60/a;

.field private b:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetCaptchaTypeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp60/e;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lis/a;->k2:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/utils/h4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/h4;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/h4;->b:Lnet/bosszhipin/base/b;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/h4;Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetCaptchaTypeResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/h4;->e(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetCaptchaTypeResponse;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/h4;)Lp60/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/h4;->a:Lp60/a;

    return-object p0
.end method

.method private e(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetCaptchaTypeResponse;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p2, Lnet/bosszhipin/api/GetCaptchaTypeResponse;->captchaType:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "UnifiedCaptchaUtil"

    .line 14
    .line 15
    const-string v2, "\u521d\u59cb\u5316\u9a8c\u8bc1\u63d0\u4f9b\u8005, \u7c7b\u578b: %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4;->c:Lp60/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0}, Lp60/e;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lp60/c;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lp60/c;-><init>(Lnet/bosszhipin/api/GetCaptchaTypeResponse;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lnet/bosszhipin/api/GetCaptchaTypeResponse;->captchaType:I

    .line 33
    .line 34
    invoke-static {p2}, Lp60/b;->a(I)Lp60/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/h4;->c:Lp60/e;

    .line 39
    .line 40
    if-eqz p2, :cond_34

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/h4;->a:Lp60/a;

    .line 43
    .line 44
    invoke-interface {p2, p1, v1, v0}, Lp60/e;->a(Lcom/monch/lbase/activity/LActivity;Lp60/a;Lp60/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/h4;->c:Lp60/e;

    .line 48
    .line 49
    invoke-interface {p1}, Lp60/e;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/h4;->a:Lp60/a;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lp60/a;->a(Lp60/c;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4;->c:Lp60/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Lp60/e;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/utils/h4;->c:Lp60/e;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lcom/hpbr/bosszhipin/utils/h4;->a:Lp60/a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/utils/h4;->b:Lnet/bosszhipin/base/b;

    .line 14
    .line 15
    return-void
.end method

.method public f(Lcom/monch/lbase/activity/LActivity;)V
    .registers 4

    .line 1
    const-string v0, "\u9a8c\u8bc1\u521d\u59cb\u5316\u4e2d..."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/utils/h4$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/utils/h4$a;-><init>(Lcom/hpbr/bosszhipin/utils/h4;Lcom/monch/lbase/activity/LActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Lp60/a;)Lcom/hpbr/bosszhipin/utils/h4;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/h4;->a:Lp60/a;

    return-object p0
.end method

.method public h(Lnet/bosszhipin/base/b;)Lcom/hpbr/bosszhipin/utils/h4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetCaptchaTypeResponse;",
            ">;)",
            "Lcom/hpbr/bosszhipin/utils/h4;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/h4;->b:Lnet/bosszhipin/base/b;

    return-object p0
.end method
