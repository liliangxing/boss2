.class public Lup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/a$b;,
        Lup/a$c;,
        Lup/a$a;
    }
.end annotation


# instance fields
.field private final a:Lup/a$a;

.field private final b:Lup/a$c;

.field private final c:Lup/a$b;

.field public final d:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

.field public final e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field public f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lup/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lup/a$a;-><init>(Lup/a;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lup/a;->a:Lup/a$a;

    .line 10
    .line 11
    new-instance v0, Lup/a$c;

    .line 12
    .line 13
    sget v1, Lxo/e;->be:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lup/a$c;-><init>(Lup/a;Landroid/view/ViewStub;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lup/a;->b:Lup/a$c;

    .line 25
    .line 26
    new-instance v0, Lup/a$b;

    .line 27
    .line 28
    sget v1, Lxo/e;->Na:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lup/a$b;-><init>(Lup/a;Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lup/a;->c:Lup/a$b;

    .line 40
    .line 41
    sget v0, Lxo/e;->Gh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lup/a;->d:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 50
    .line 51
    sget v1, Lxo/e;->pk:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v1, p0, Lup/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v1, Lxo/e;->Fo:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object p1, p0, Lup/a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 77
    .line 78
    iput-object p1, p0, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic a(Lup/a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lup/a;->h(Z)V

    return-void
.end method

.method private h(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lup/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lup/a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_21

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lup/a;->d:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lup/a;->d:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->H(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Lup/a$a;
    .registers 2

    iget-object v0, p0, Lup/a;->a:Lup/a$a;

    return-object v0
.end method

.method public d()Lup/a$b;
    .registers 2

    iget-object v0, p0, Lup/a;->c:Lup/a$b;

    return-object v0
.end method

.method public e()Lup/a$c;
    .registers 2

    iget-object v0, p0, Lup/a;->b:Lup/a$c;

    return-object v0
.end method

.method public f(ZZLcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isLandscapeStream()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x3e6147ae    # 0.22f

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_28

    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    mul-float p1, p1, v3

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x10

    .line 35
    .line 36
    div-int/lit8 p1, p1, 0x9

    .line 37
    .line 38
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    goto :goto_58

    .line 41
    :cond_28
    if-eqz p1, :cond_4c

    .line 42
    .line 43
    if-eqz p2, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    int-to-float p1, v0

    .line 52
    mul-float p1, p1, v3

    .line 53
    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x10

    .line 58
    .line 59
    div-int/lit8 p1, p1, 0x9

    .line 60
    .line 61
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    int-to-float p1, v0

    .line 65
    mul-float p1, p1, v3

    .line 66
    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    mul-int/lit8 p1, p1, 0x10

    .line 71
    .line 72
    div-int/lit8 p1, p1, 0x9

    .line 73
    .line 74
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    int-to-float p1, v0

    .line 78
    mul-float p1, p1, v3

    .line 79
    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    mul-int/lit8 p1, p1, 0x10

    .line 84
    .line 85
    div-int/lit8 p1, p1, 0x9

    .line 86
    .line 87
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lup/a;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lup/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
