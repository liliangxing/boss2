.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->lf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->lf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-le v0, v3, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Af(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Cf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ef(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v1, v3, v5}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->qg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ve(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b$a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->sg(Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/hpbr/bosszhipin/get/p;->m0:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "floatTab"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Gf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Landroid/view/ViewGroup;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Cf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ef(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->rg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->wf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Lcom/hpbr/bosszhipin/get/p;->lf:I

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->vf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "bottomTab"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 209
    .line 210
    .line 211
    return-void
.end method
