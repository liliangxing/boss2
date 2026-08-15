.class Lcs/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/a;->F1(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcs/a;


# direct methods
.method constructor <init>(Lcs/a;)V
    .registers 2

    iput-object p1, p0, Lcs/a$c;->b:Lcs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcs/a$c;->b:Lcs/a;

    .line 2
    .line 3
    invoke-static {p2}, Lcs/a;->H0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_50

    .line 8
    .line 9
    const/16 p2, 0x7d3

    .line 10
    .line 11
    if-eq p1, p2, :cond_40

    .line 12
    .line 13
    const/16 p2, 0x7d4

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    goto :goto_40

    .line 18
    :cond_11
    const/16 p2, 0x837

    .line 19
    .line 20
    if-ne p1, p2, :cond_21

    .line 21
    .line 22
    iget-object p2, p0, Lcs/a$c;->b:Lcs/a;

    .line 23
    .line 24
    invoke-static {p2}, Lcs/a;->J0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->onError(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    if-gez p1, :cond_50

    .line 35
    .line 36
    iget-object p2, p0, Lcs/a$c;->b:Lcs/a;

    .line 37
    .line 38
    invoke-static {p2}, Lcs/a;->K0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "\u64ad\u653e\u5931\u8d25"

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->onError(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const-string p1, "CampusRTCEngineHelper"

    .line 58
    .line 59
    const-string v0, "onPlayCallBack error, code: %d"

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcs/a$c;->b:Lcs/a;

    .line 66
    .line 67
    invoke-static {p1}, Lcs/a;->I0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcs/a$c;->b:Lcs/a;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p2, v0}, Lcs/a;->S0(Lcs/a;I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
