.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->jobSecurityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->chatLid:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->N1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;->a(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V

    return-void
.end method
