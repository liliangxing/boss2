.class Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->Cf(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "video-voice-call-deal-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getBossId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getGeekId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-string v2, "p"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "p2"

    .line 50
    .line 51
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p3"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 66
    .line 67
    if-nez v0, :cond_47

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getJobId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_4b
    const-string v2, "p4"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
