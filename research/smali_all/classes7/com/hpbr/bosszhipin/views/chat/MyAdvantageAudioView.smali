.class public Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

.field private e:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

.field private f:Lkt/a;

.field private g:Z

.field private final h:Ljava/lang/Runnable;

.field private i:I

.field private final j:Ljava/lang/Runnable;

.field private final k:Lgt/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lf70/k;

    invoke-direct {v0, p0}, Lf70/k;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->j:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->k:Lgt/c;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-class p2, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->b:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->h:Ljava/lang/Runnable;

    .line 10
    new-instance p2, Lf70/k;

    invoke-direct {p2, p0}, Lf70/k;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->j:Ljava/lang/Runnable;

    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->k:Lgt/c;

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-class p2, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->b:Ljava/lang/String;

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$b;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->h:Ljava/lang/Runnable;

    .line 16
    new-instance p2, Lf70/k;

    invoke-direct {p2, p0}, Lf70/k;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->j:Ljava/lang/Runnable;

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->k:Lgt/c;

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->r(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->getAudionPermission()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->i:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->i:I

    return p1
.end method

.method private getAudionPermission()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf70/l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lf70/l;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->setRecordText(Z)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->o()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->e:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->p(I)I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p(I)I
    .registers 3

    const/16 v0, 0x5a

    if-le p1, v0, :cond_7

    const/16 p1, 0x5a

    goto :goto_a

    :cond_7
    if-gez p1, :cond_a

    const/4 p1, 0x0

    :cond_a
    :goto_a
    div-int/lit8 p1, p1, 0x9

    return p1
.end method

.method private q(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Gj:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/g;->fm:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 21
    .line 22
    sget v1, Lba/g;->Wk:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v1, Lba/g;->pk:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v3, Lf70/m;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lf70/m;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->setRecordText(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$a;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lba/i;->x1:I

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lba/d;->j1:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lba/d;->w0:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setOuterColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setInnerColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 107
    .line 108
    const-wide/16 v1, 0x3e8

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setWaveSpeed(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic r(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    :try_start_2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->v()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->u()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->j()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->g:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string p1, "\u60a8\u5df2\u62d2\u7edd\u8bed\u97f3\u76f8\u5173\u6743\u9650(\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private synthetic s(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-string p2, "input_method"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setRecordText(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const-string v0, "\u6b63\u5728\u8bf4\u8bdd..."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const-string v0, "\u70b9\u51fb\u5f00\u59cb\u8bf4\u8bdd"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private t()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    new-instance v0, Lkt/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;->ZP_SDK:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lkt/a$b;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lkt/a$b;->c(Z)Lkt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "v1"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkt/a$b;->i(Ljava/lang/String;)Lkt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->k:Lgt/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkt/a$b;->h(Lgt/c;)Lkt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkt/a$b;->a()Lkt/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->f:Lkt/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkt/a;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->f:Lkt/a;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Lkt/a;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->f:Lkt/a;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setOnRecordAudioCallBack(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->e:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->f:Lkt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lkt/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->g:Z

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->setRecordText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
