.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->C5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb00/p;->k1()V

    .line 8
    .line 9
    .line 10
    const-string p1, "refresh_start_chat_form_jd_detail"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lb00/p;->S()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6e

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6e

    .line 66
    .line 67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "action-chat-reject-windowsclick"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "p"

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "p2"

    .line 86
    .line 87
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "p3"

    .line 94
    .line 95
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "p8"

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Luk/a;->g()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method
