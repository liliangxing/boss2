.class public Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;
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

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->Gf(Ljava/lang/String;)V

    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

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

.method public static Ef(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

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
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Gf(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video-voice-call-deal-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getBossId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getGeekId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "p"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p3"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 55
    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getJobId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_40
    const-string v2, "p4"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->ej:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    sget v1, Lba/g;->ek:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 22
    .line 23
    .line 24
    sget v2, Lba/g;->jk:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v2, Lba/g;->Ek:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v2, Lba/g;->jj:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
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
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->Q0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->Cf()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "chat-call-in"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getFriendId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p2"

    .line 42
    .line 43
    const-string v1, "2"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "p3"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
