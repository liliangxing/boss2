.class public final Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$a;


# instance fields
.field private final b:Lhi0/d;

.field private final c:Lhi0/d;

.field private final d:Lhi0/d;

.field private e:Lorg/alita/core/AlitaPlayer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->f:Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$b;-><init>(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->b:Lhi0/d;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$d;-><init>(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->c:Lhi0/d;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$c;-><init>(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->d:Lhi0/d;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Me(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->b:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    return-object v0
.end method

.method private final Pe()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->d:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Qe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->c:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Se()V
    .registers 4

    .line 1
    new-instance v0, Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/alita/core/AlitaPlayer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/alita/config/AfantyConfig;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/alita/config/AfantyConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lorg/alita/config/AfantyConfig;->multiPlayerTrafficLimit:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setConfig(Lorg/alita/config/AfantyConfig;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setStartTime(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->f:Lorg/alita/view/NebulaAlitaView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setRenderer(Lorg/alita/view/NebulaAlitaView;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Qe()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->startPlay(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->e:Lorg/alita/core/AlitaPlayer;

    .line 41
    .line 42
    return-void
.end method

.method private final Te(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response_param_is_select"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final initView()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->d:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lde0/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lde0/d;-><init>(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lde0/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lde0/d;-><init>(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lde0/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lde0/d;-><init>(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lde0/d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lde0/d;-><init>(Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Se()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Pe()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v1, -0x80000000

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v0, v1, :cond_62

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :cond_62
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->d:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Pe()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lce0/a;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    :goto_a
    const/4 v0, 0x1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    sget v0, Lce0/a;->d:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_a

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 v0, 0x1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget v0, Lce0/a;->f:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_14

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Te(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget v0, Lce0/a;->a:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_29

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Te(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Oe()Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/directhires/camera/databinding/CameraVideoPreviewActivityBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->initView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->e:Lorg/alita/core/AlitaPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->destroy()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->Te(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
