.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->c()V

    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lso/n;->Q3:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isInterviewType()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    const-string v3, "roomId"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isInterviewType()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "sceneType"

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParams(Ljava/util/Map;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1, v0}, Lsr/k;->i(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Hf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Qf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Bf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lsr/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Ef(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/activity/a1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/a1;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lsr/i;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->c()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
