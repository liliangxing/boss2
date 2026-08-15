.class Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;IILandroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->b(IILandroid/content/Context;I)V

    return-void
.end method

.method private synthetic b(IILandroid/content/Context;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Bf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-static {p3, p4}, Li10/j;->y(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Cf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Cf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, p4, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->setPagerIndex(IIZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2, p4, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->setPagerIndex(IIZ)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-nez p2, :cond_54

    .line 67
    .line 68
    if-ltz p4, :cond_54

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->V3:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->g0(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_b0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-le v4, v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_b0

    .line 24
    .line 25
    :cond_18
    if-nez v4, :cond_77

    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->h0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->tf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p2}, Li10/j;->N0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-virtual {p2, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->vf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_67

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->vf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_67

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->vf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->eg(IJILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_77

    .line 109
    .line 110
    new-instance v1, Lps/k0;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->wf(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v4, :cond_8c

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Af(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)Lnx/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Lnx/c;->e(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, v1, :cond_b0

    .line 149
    .line 150
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/f0;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    move-object v3, p0

    .line 168
    move-object v6, p1

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/main/activity/f0;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$d;IILandroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v1, 0x1f4

    .line 173
    .line 174
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method
