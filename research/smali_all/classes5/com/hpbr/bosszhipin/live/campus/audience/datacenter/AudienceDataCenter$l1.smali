.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$l1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$l1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$l1;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x3

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_10

    .line 13
    .line 14
    const-string v0, "3s"

    .line 15
    .line 16
    goto :goto_60

    .line 17
    :cond_10
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_19

    .line 22
    .line 23
    const-string v0, "10s"

    .line 24
    .line 25
    goto :goto_60

    .line 26
    :cond_19
    const-wide/16 v2, 0x14

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_22

    .line 31
    .line 32
    const-string v0, "20s"

    .line 33
    .line 34
    goto :goto_60

    .line 35
    :cond_22
    const-wide/16 v2, 0x1e

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_2b

    .line 40
    .line 41
    const-string v0, "30s"

    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    const-wide/16 v2, 0x28

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-nez v4, :cond_34

    .line 49
    .line 50
    const-string v0, "40s"

    .line 51
    .line 52
    goto :goto_60

    .line 53
    :cond_34
    const-wide/16 v2, 0x32

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_3d

    .line 58
    .line 59
    const-string v0, "50s"

    .line 60
    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-lez v4, :cond_5f

    .line 67
    .line 68
    const-wide/16 v4, 0x3c

    .line 69
    .line 70
    rem-long v6, v0, v4

    .line 71
    .line 72
    cmp-long v8, v6, v2

    .line 73
    .line 74
    if-nez v8, :cond_5f

    .line 75
    .line 76
    div-long/2addr v0, v4

    .line 77
    long-to-int v1, v0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "min"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7b

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$l1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$l1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->sessionId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1, v0, v3}, Lcom/hpbr/bosszhipin/live/util/u;->u2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
