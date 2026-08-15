.class public Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:J

.field private g:Z

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HideGroupRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HideGroupRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->f:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/HideGroupRequest;->gid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Bf()V
    .registers 5

    .line 1
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/GetGroupMemberListRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGroupMemberListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->f:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/GetGroupMemberListRequest;->gid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Af()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->g:Z

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->h:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->tf()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->f:J

    return-wide v0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->wf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private initIntent()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "groupId"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->f:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "isOpenWithOurPart"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->g:Z

    .line 27
    .line 28
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ci:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ne:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Zb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 58
    .line 59
    .line 60
    const-string v2, "\u804a\u5929\u8bbe\u7f6e"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gt:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->h:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->i:Ljava/util/List;

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->P:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Q3:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->O:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->l:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->O3:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->m:Landroid/view/View;

    .line 139
    .line 140
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mt:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->n:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R3:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->aj:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 169
    .line 170
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->vf(Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V

    return-void
.end method

.method private tf()J
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->B(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_10

    .line 41
    .line 42
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2c
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0
.end method

.method private vf(Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityBossBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityGeekBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityGeekBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->n:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->n:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityBossBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const-string v1, "B\u8eab\u4efd\u4fe1\u606f"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityGeekBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    const-string v1, "C\u8eab\u4efd\u4fe1\u606f"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v0, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityBossBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;

    .line 68
    .line 69
    if-eqz v0, :cond_5b

    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "gravityBossBO"

    .line 77
    .line 78
    iget-object v3, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityBossBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/fragment/GravitationBossInfoFragment;->Vf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/chat/gravitation/fragment/GravitationBossInfoFragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityGeekBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;

    .line 93
    .line 94
    if-eqz v0, :cond_74

    .line 95
    .line 96
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "gravityGeekBO"

    .line 102
    .line 103
    iget-object v3, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->gravityGeekBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/fragment/GravitationGeekInfoFragment;->Vf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/chat/gravitation/fragment/GravitationGeekInfoFragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->i:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->i:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v1, v0, v3}, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->h:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->h:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->h:Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$f;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$g;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->i:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 177
    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;

    .line 179
    .line 180
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGroupMemberInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGroupMemberInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->f:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/GetGroupMemberInfoRequest;->gid:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/GetGroupMemberInfoRequest;->uid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->o0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->initIntent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Bf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
