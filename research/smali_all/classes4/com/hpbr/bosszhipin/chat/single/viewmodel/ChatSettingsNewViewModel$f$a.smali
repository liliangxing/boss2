.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3c

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const-string v0, "ChatSettingsNewViewMode"

    .line 25
    .line 26
    const-string v1, "====remove contact data: %d"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 51
    .line 52
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 55
    .line 56
    iget v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Lnj0/a;->M(JIJI)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->w()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_64

    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->M(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_96

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 34
    .line 35
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3c

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->u()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->b:Landroid/app/Activity;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Ltk/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_96

    .line 61
    :cond_3c
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->b:Landroid/app/Activity;

    .line 86
    .line 87
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 88
    .line 89
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->b:Landroid/app/Activity;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, p1, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_96

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 104
    .line 105
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 106
    .line 107
    xor-int/2addr v1, v2

    .line 108
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->b:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->R(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_96

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->b:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->M(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method
