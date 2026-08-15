.class Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le70/a<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;->b(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;I)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;I)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "type=embeddedWebview"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    new-instance v0, Lps/k0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "&useAnimation=1"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    new-instance v0, Lps/k0;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Le70/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_57

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Le70/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1, p2}, Le70/a;->a(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
