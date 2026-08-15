.class Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_81

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;->recruitDataItemEntrance:Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;

    .line 8
    .line 9
    if-eqz v0, :cond_81

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_20

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;->recruitDataItemEntrance:Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;->view:Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object p1, v0, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailText:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailButtonText:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailJumpUrl:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_39

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;->recruitDataItemEntrance:Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;->communicate:Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailText:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailButtonText:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailJumpUrl:Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v4

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    const-string p1, ""

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v1, v0

    .line 62
    :goto_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4f

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_81

    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6f

    .line 102
    .line 103
    iput-object v1, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g$a;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
