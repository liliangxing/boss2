.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetConfigByKeyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "BossGetCityGray"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetConfigByKeyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3a

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 9
    .line 10
    check-cast v1, Lnet/bosszhipin/api/BossGetConfigByKeyResponse;

    .line 11
    .line 12
    iget v1, v1, Lnet/bosszhipin/api/BossGetConfigByKeyResponse;->searchNoCityLimitGray:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v0, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Eg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 24
    .line 25
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnet/bosszhipin/api/BossGetConfigByKeyResponse;

    .line 28
    .line 29
    iget v2, v2, Lnet/bosszhipin/api/BossGetConfigByKeyResponse;->searchExpandFilterFixGray:I

    .line 30
    .line 31
    if-lez v2, :cond_21

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_21
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 38
    .line 39
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lnet/bosszhipin/api/BossGetConfigByKeyResponse;

    .line 42
    .line 43
    iget v2, v2, Lnet/bosszhipin/api/BossGetConfigByKeyResponse;->searchLittleAssistantGray:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 49
    .line 50
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lnet/bosszhipin/api/BossGetConfigByKeyResponse;

    .line 53
    .line 54
    iget p1, p1, Lnet/bosszhipin/api/BossGetConfigByKeyResponse;->f1AnonymousCardGuideQuerySearchGray:I

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5a

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Dg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Leu/b;->X(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Leu/b;->d(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
