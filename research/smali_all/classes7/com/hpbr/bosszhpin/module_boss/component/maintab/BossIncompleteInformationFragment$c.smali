.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_38

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_c3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_31

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Gf()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c3

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p1, :cond_74

    .line 69
    .line 70
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v0, :cond_5c

    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, p1, :cond_64

    .line 92
    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6e

    .line 100
    .line 101
    :cond_64
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 102
    .line 103
    invoke-static {p2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;Z)Z

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;I)I

    .line 114
    .line 115
    .line 116
    goto :goto_c3

    .line 117
    :cond_74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k3:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_92

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_c3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->W()V

    .line 144
    .line 145
    .line 146
    goto :goto_c3

    .line 147
    :cond_92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T4:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c3

    .line 158
    .line 159
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 166
    .line 167
    if-nez p1, :cond_a9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_c3

    .line 177
    .line 178
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;

    .line 179
    .line 180
    invoke-direct {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->a:Z

    .line 184
    .line 185
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->M(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method
