.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->f:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->a8:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Ll10/h;->yi:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget p1, Ll10/h;->Lf:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget p1, Ll10/h;->Kf:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget p1, Ll10/h;->F0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    new-instance v0, Lty/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lty/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    new-instance v0, Lty/b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lty/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->f:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->f:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public e(Ljava/io/File;ZZ)V
    .registers 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    if-eqz p3, :cond_3e

    .line 59
    .line 60
    sget p3, Ll10/l;->V:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget p3, Ll10/l;->F0:I

    .line 64
    .line 65
    :goto_40
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    if-eqz p2, :cond_4e

    .line 75
    .line 76
    sget p2, Ll10/l;->z3:I

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget p2, Ll10/l;->g1:I

    .line 80
    .line 81
    :goto_50
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->f:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;

    return-void
.end method
