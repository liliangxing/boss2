.class public Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->R(Z)V

    return-void
.end method

.method private R(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->P(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->t4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->k1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v0, Lba/g;->My:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->ec:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method

.method public N(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;->type:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O(ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HunterSettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$e;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HunterSettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6b

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->notifyType:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x4

    .line 20
    :goto_13
    iput v1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->settingType:I

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    iput-object p2, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->reason:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public P(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    const-string v1, "\u5f00\u542f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->j:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xf

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->N(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public Q(ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HunterSettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HunterSettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6e

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->notifyType:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    :goto_13
    iput v1, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->settingType:I

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    iput-object p2, v0, Lnet/bosszhipin/api/HunterSettingsRequest;->reason:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->Pe:I

    return v0
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setRunnable(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->i:Ljava/lang/Runnable;

    return-void
.end method
