.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Hf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_88

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->ff(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Hf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->l(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Hf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->encryptLiveRecordId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Lf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/util/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_88

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Hf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_88

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Rf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 71
    .line 72
    if-eqz p1, :cond_88

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Tf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_88

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/w;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/util/w;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;Lcom/hpbr/bosszhipin/live/util/w;)Lcom/hpbr/bosszhipin/live/util/w;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Lf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/util/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "live_slide_guide_sp_c"

    .line 129
    .line 130
    const-string v4, "\u4e0a\u4e0b\u6ed1\u52a8\u53ef\u5207\u6362\u76f4\u64ad\u95f4"

    .line 131
    .line 132
    const-wide/16 v5, 0xc8

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/util/w;->d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$12;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V

    return-void
.end method
