.class public Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

.field private d:Z

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->f:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->b:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->b:I

    return v0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->d:Z

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->d:Z

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ee:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_42

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->c:Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->target:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_52

    .line 19
    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->f:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_37

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->d:Z

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->c:Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->target:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->f:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    const-string p1, "\u60a8\u9700\u8981\u767b\u5f55\u624d\u80fd\u67e5\u770b"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    sget v0, Lba/g;->R7:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_52

    .line 70
    .line 71
    iput v1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->b:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->f:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->f:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->c:Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget p1, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->showTime:I

    .line 26
    .line 27
    if-gtz p1, :cond_1d

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    :cond_1d
    iput p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->b:I

    .line 31
    .line 32
    sget p1, Lba/h;->o0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->i(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lba/g;->ee:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lba/g;->R7:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lba/g;->y1:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->c:Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->photo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->f:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
