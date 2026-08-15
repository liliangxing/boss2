.class public Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->Se(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->Ue()V

    return-void
.end method

.method private Qe()I
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->n()I

    move-result v0

    return v0
.end method

.method private synthetic Se(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->Te()V

    return-void
.end method

.method private Te()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->Qe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "batchappendchat-switch-click"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    xor-int/2addr v0, v1

    .line 26
    const-string v1, "p"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9a

    .line 46
    .line 47
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 48
    .line 49
    iput v2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 50
    .line 51
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->Qe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    const-string v0, "\u8bbe\u7f6e\u518d\u6b21\u6253\u62db\u547c\u8bed"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->zh:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->Ue()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v0, Lhg/a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lhg/a;-><init>(Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
