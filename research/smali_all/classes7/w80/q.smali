.class public Lw80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80/c;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:J

.field protected c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

.field protected e:Lx80/a;

.field protected f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;JLx80/a;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/q;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/q;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p3, p0, Lw80/q;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 9
    .line 10
    iput-wide p4, p0, Lw80/q;->b:J

    .line 11
    .line 12
    iput-object p6, p0, Lw80/q;->e:Lx80/a;

    .line 13
    .line 14
    iput-object p7, p0, Lw80/q;->f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lw80/q;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lw80/q;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/q;->e:Lx80/a;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lw80/q;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    iget-object v1, p0, Lw80/q;->f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lx80/a;->A4(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw80/q;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw80/q;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    if-eqz v1, :cond_d8

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_d8

    .line 15
    .line 16
    :cond_f
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 17
    .line 18
    iget-object v1, p0, Lw80/q;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSwitchItemDialogAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lw80/q;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 25
    .line 26
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 27
    .line 28
    if-nez v2, :cond_c2

    .line 29
    .line 30
    iget-wide v2, p0, Lw80/q;->b:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gtz v6, :cond_c2

    .line 37
    .line 38
    iget-object v2, p0, Lw80/q;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_c2

    .line 47
    .line 48
    :cond_2f
    iget-object v2, p0, Lw80/q;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 49
    .line 50
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->alreadyUsed:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_49

    .line 54
    .line 55
    iget-object v1, p0, Lw80/q;->a:Landroid/app/Activity;

    .line 56
    .line 57
    sget v2, Lka0/k;->Z2:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-boolean v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->isDisabled:Z

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_d8

    .line 73
    .line 74
    :cond_49
    if-eqz v1, :cond_72

    .line 75
    .line 76
    iget-object v1, p0, Lw80/q;->a:Landroid/app/Activity;

    .line 77
    .line 78
    sget v2, Lka0/k;->K1:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x3fb33333    # 1.4f

    .line 89
    .line 90
    .line 91
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 92
    .line 93
    sget v2, Lka0/i;->V:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->topIconResId:Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v2, "boss_refined_geek_chat_switch"

    .line 102
    .line 103
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lw80/p;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lw80/p;-><init>(Lw80/q;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v1, p0, Lw80/q;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_79

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getVVIPRemainCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    iget-object v4, p0, Lw80/q;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 127
    .line 128
    if-nez v4, :cond_83

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getVVIPCostCount()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_87
    if-lez v4, :cond_a3

    .line 137
    .line 138
    if-le v1, v4, :cond_a3

    .line 139
    .line 140
    iget-object v5, p0, Lw80/q;->a:Landroid/app/Activity;

    .line 141
    .line 142
    sget v6, Lka0/k;->J1:I

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    new-array v7, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v7, v2

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v7, v3

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    iget-object v1, p0, Lw80/q;->a:Landroid/app/Activity;

    .line 165
    .line 166
    sget v2, Lka0/k;->b1:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_ab
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/high16 v2, 0x40a00000    # 5.0f

    .line 177
    .line 178
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 179
    .line 180
    const-string v2, "chat"

    .line 181
    .line 182
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Lw80/q$b;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lw80/q$b;-><init>(Lw80/q;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_d8

    .line 195
    :cond_c2
    :goto_c2
    iget-object v1, p0, Lw80/q;->a:Landroid/app/Activity;

    .line 196
    .line 197
    sget v2, Lka0/k;->n1:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lw80/q$a;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lw80/q$a;-><init>(Lw80/q;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-object v0
.end method
