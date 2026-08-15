.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->ff(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_8e

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;->antelope:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 21
    .line 22
    if-eqz v0, :cond_8e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;->antelope:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->lf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->cg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->jg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;->atlIdentity:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->kg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_56

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->kg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    const-string v3, "\u53ef\u524d\u5f80\u81f3\u62a5\u540d\u9996\u9875"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v3, "\u53ef\u524d\u5f80\u81f3\u8bfe\u7a0b\u9996\u9875"

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz p1, :cond_79

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;->isFinished()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_79

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;->isEvaluated()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_79

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->lg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->mg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;->atlIdentity:I

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    if-ne v2, v3, :cond_8b

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_8b
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->setFastAskSupportDefault(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method
