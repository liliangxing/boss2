.class Lnh/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/p;->f(Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic c:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;

.field final synthetic d:Lnh/p;


# direct methods
.method constructor <init>(Lnh/p;Lcom/hpbr/bosszhipin/views/l;Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;)V
    .registers 4

    iput-object p1, p0, Lnh/p$d;->d:Lnh/p;

    iput-object p2, p0, Lnh/p$d;->b:Lcom/hpbr/bosszhipin/views/l;

    iput-object p3, p0, Lnh/p$d;->c:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lnh/p$d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnh/p$d;->d:Lnh/p;

    .line 7
    .line 8
    iget-object p1, p1, Lnh/p;->a:Lnh/p$f;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Lnh/p$f;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance p1, Lps/k0;

    .line 16
    .line 17
    iget-object v0, p0, Lnh/p$d;->d:Lnh/p;

    .line 18
    .line 19
    iget-object v1, v0, Lnh/p;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lnh/p$d;->c:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;

    .line 22
    .line 23
    iget-object v2, v2, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;->jumpUrl:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "msgId"

    .line 30
    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    iget-wide v4, v0, Lnh/p;->d:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const-string v4, "index"

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const-string v4, "1"

    .line 49
    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    invoke-static {v2, v3}, Lah0/v;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
