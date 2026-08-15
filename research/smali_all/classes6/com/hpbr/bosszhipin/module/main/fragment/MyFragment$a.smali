.class Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_7c

    .line 10
    .line 11
    if-eq v1, v3, :cond_76

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v4, :cond_66

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_91

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 22
    .line 23
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->cg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->dg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    if-ne p1, v3, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    const-string v4, "MyFragment"

    .line 59
    .line 60
    const-string v5, "receive message: WHAT_GET_USER_INFO, shouldUpdateUi = %s, fromServer = %s"

    .line 61
    .line 62
    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_5b

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->eg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->bg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v1, v4, p1}, Lcom/hpbr/bosszhipin/module/main/entity/F4RefreshBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->fg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Z)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Dg()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->zg()V

    .line 100
    .line 101
    .line 102
    goto :goto_91

    .line 103
    :cond_66
    const-string p1, "bar_items"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Xf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Lcx/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcx/d;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_91

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->ug()V

    .line 122
    .line 123
    .line 124
    goto :goto_91

    .line 125
    :cond_7c
    if-eqz v0, :cond_84

    .line 126
    .line 127
    const-string p1, "key_recreate_my"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_84
    if-eqz v2, :cond_8c

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->tg()V

    .line 144
    .line 145
    .line 146
    :goto_91
    return v3
.end method
