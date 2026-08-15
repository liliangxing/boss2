.class Las/c$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/c;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Las/c;


# direct methods
.method constructor <init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Las/c$c;->c:Las/c;

    iput-object p2, p0, Las/c$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Las/c$c;->c:Las/c;

    .line 2
    .line 3
    invoke-static {p1}, Las/c;->s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Las/c$c;->c:Las/c;

    .line 10
    .line 11
    invoke-static {p1}, Las/c;->s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Las/c$c;->c:Las/c;

    .line 22
    .line 23
    invoke-static {p1}, Las/c;->s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    iget-object v0, p0, Las/c$c;->c:Las/c;

    .line 36
    .line 37
    invoke-static {v0}, Las/c;->s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Las/c$c;->c:Las/c;

    .line 44
    .line 45
    invoke-static {v0}, Las/c;->s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    iget-object v1, p0, Las/c$c;->c:Las/c;

    .line 56
    .line 57
    invoke-static {v1}, Las/c;->t(Las/c;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Las/c$c;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, p1, v0}, Las/c;->u(Las/c;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
