.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;->accounts:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_72

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_72

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_4a

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_47

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_47

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_47

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->j(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_68

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->k(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lul0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_84

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->j(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)Lul0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method
