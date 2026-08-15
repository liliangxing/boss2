.class public Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;
.super Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;
.source "SourceFile"


# instance fields
.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;-><init>()V

    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->Gf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->Lf()V

    return-void
.end method

.method private Ef()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getFriendName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getFriendInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getAvatarUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic Gf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->Hf()V

    return-void
.end method

.method private Hf()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Qe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getRoomId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getInviteInfoBean()Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getInviteInfoBean()Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteId:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v2, "0"

    .line 34
    .line 35
    :goto_22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isGroupRoom()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "4"

    .line 42
    .line 43
    invoke-static {v4, v0, v1, v2, v3}, Lx00/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "video-voice-call-deal-click"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getBossId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getGeekId()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string v3, "p"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "p2"

    .line 89
    .line 90
    const-string v2, "2"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "p3"

    .line 97
    .line 98
    const-string v2, "1"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 105
    .line 106
    if-nez v1, :cond_6e

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getJobId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    :goto_72
    const-string v3, "p4"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private Lf()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Qf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "INTERVIEW_BEAN"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lba/g;->ej:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    sget v2, Lba/g;->ek:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lba/g;->jk:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lba/g;->Ek:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lba/g;->jj:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lx00/l;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lx00/l;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ltn/w0;->r0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_63

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_63

    .line 89
    .line 90
    sget v0, Lba/g;->nw:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method


# virtual methods
.method protected Se()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x106000d

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->P0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->Ef()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
