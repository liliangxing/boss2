.class public Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->Te()V

    return-void
.end method

.method private Qe(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/HunterSettingsRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HunterSettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6b

    .line 17
    .line 18
    iput v1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->notifyType:I

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    iput v1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->settingType:I

    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->reason:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    const-string v0, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/HunterSettingsRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HunterSettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6b

    .line 17
    .line 18
    iput v1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->notifyType:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iput v1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->settingType:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    sget v1, Lba/l;->K3:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Lba/l;->L3:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_15

    .line 6
    .line 7
    const/16 p2, 0xc8

    .line 8
    .line 9
    if-ne p1, p2, :cond_15

    .line 10
    .line 11
    if-eqz p3, :cond_15

    .line 12
    .line 13
    const-string p1, "key_hide_resume_reason"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->Qe(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Ze:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_19

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    const-string p1, "\u9009\u62e9\u5173\u95ed\u730e\u5934\u670d\u52a1\u7406\u7531"

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    const-string v1, "\u5173\u95ed\u730e\u5934\u670d\u52a1"

    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->Se()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->X:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/g;->Lu:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    sget v0, Lba/l;->M3:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 23
    .line 24
    .line 25
    sget p1, Lba/g;->Ze:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p1, Lba/g;->k9:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->d:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    sget p1, Lba/i;->j4:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget p1, Lba/i;->i4:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/HeadHunterSettingsActivity;->Te()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
