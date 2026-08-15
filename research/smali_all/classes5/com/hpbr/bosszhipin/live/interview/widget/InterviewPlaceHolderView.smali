.class public Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private b:Landroid/graphics/drawable/AnimationDrawable;

.field public c:Ljava/lang/String;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/FrameLayout;

.field private f:Z

.field protected g:Landroid/widget/ImageView;

.field protected h:I

.field private i:Z

.field protected j:I

.field protected k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/widget/ImageView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/content/Context;

.field protected q:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

.field protected r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

.field protected t:Landroid/view/View;

.field protected u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected v:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

.field protected w:Landroid/widget/ImageView;

.field public x:Z

.field protected y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->i:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->z:Z

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->A:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d()V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1e

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l()V

    :cond_1e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic i(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->z:Z

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    .line 25
    if-ne v1, v2, :cond_32

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    :cond_24
    const/high16 v3, 0x42d40000    # 106.0f

    .line 38
    .line 39
    :cond_26
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method protected d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxo/f;->S4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lxo/e;->K2:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    sget v0, Lxo/e;->xg:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 29
    .line 30
    sget v0, Lxo/e;->K8:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lxo/e;->nb:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget v0, Lxo/e;->ob:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    sget v0, Lxo/e;->G7:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    sget v0, Lxo/e;->wn:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lxo/e;->wa:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 89
    .line 90
    sget v0, Lxo/e;->ua:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->m:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lxo/e;->ra:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lxo/e;->Ns:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t:Landroid/view/View;

    .line 117
    .line 118
    sget v0, Lxo/e;->Eb:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 127
    .line 128
    sget v0, Lxo/e;->va:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->v:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 137
    .line 138
    sget v0, Lxo/e;->e9:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->w:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public e()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->getRenderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->i:Z

    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getStyle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h:I

    return v0
.end method

.method public h()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->z:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->x:Z

    .line 3
    .line 4
    if-nez p1, :cond_17

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/high16 v2, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setSurfaceViewOnTop(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->x:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_47

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/high16 v1, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 45
    .line 46
    new-instance v1, Lvr/a;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lvr/a;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setOnTouchClickEvent(Lcom/hpbr/bosszhipin/views/ScaleLayout$a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setIsCanTouch(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 65
    .line 66
    const/high16 p2, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setScaleMax(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->b()V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method protected l()V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc4/g;->a(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setForceDarkAllowed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->m:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltr/d;->a(Landroid/widget/ImageView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltr/d;->a(Landroid/widget/ImageView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->v:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setForceDarkAllowed(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(Landroid/widget/ImageView;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Lsr/l;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_12

    .line 12
    .line 13
    sget p2, Lxo/g;->E3:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    sget p2, Lxo/g;->D3:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    sget p2, Lxo/g;->F3:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    sget p2, Lxo/g;->C3:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public n(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->getRenderView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setSurfaceViewOnTop(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getBossUid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_17

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossAvatar:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setPersonInfoLayoutIsVisible(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Z)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getGeekUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getEncryptGeekId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekAvatar:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_5a

    .line 41
    :cond_28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 42
    .line 43
    if-eqz v0, :cond_50

    .line 44
    .line 45
    if-eqz p2, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getBossUid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getEncryptBossId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_50

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossAvatar:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setPersonInfoLayoutIsVisible(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected r()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    sget v3, Lxo/b;->o0:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v3, Lxo/b;->Y:I

    .line 18
    .line 19
    :goto_12
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h:I

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_15c

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v5, :cond_f3

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/high16 v7, 0x41600000    # 14.0f

    .line 40
    .line 41
    const v8, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    if-eq v1, v6, :cond_94

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v1, v6, :cond_35

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    if-eq v1, v6, :cond_35

    .line 51
    .line 52
    goto/16 :goto_190

    .line 53
    .line 54
    :cond_35
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v5, Lxo/b;->d0:I

    .line 61
    .line 62
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v5, Lxo/f;->U4:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setIsCanTouch(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setScale(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->m:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v1, Lxo/g;->A3:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 132
    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    sget v2, Lxo/b;->T:I

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    sget v2, Lxo/b;->K:I

    .line 139
    .line 140
    :goto_8b
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_190

    .line 148
    .line 149
    :cond_94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 150
    .line 151
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v3, Lxo/b;->d0:I

    .line 163
    .line 164
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v3, Lxo/f;->V4:I

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setIsCanTouch(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setScale(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->m:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget v1, Lxo/g;->A3:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 225
    .line 226
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 227
    .line 228
    if-eqz v2, :cond_e8

    .line 229
    .line 230
    sget v2, Lxo/b;->T:I

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    sget v2, Lxo/b;->K:I

    .line 234
    .line 235
    :goto_ea
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_190

    .line 243
    .line 244
    :cond_f3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 245
    .line 246
    if-eqz v1, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f:Z

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget v4, Lxo/b;->Q:I

    .line 258
    .line 259
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget v4, Lxo/f;->T4:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 281
    .line 282
    const/high16 v1, 0x41900000    # 18.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 288
    .line 289
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->x:Z

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setIsCanTouch(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setScale(F)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->m:Landroid/widget/ImageView;

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 307
    .line 308
    if-eqz v1, :cond_138

    .line 309
    .line 310
    sget v1, Lxo/g;->z3:I

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    sget v1, Lxo/g;->y3:I

    .line 314
    .line 315
    :goto_13a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 331
    .line 332
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 333
    .line 334
    if-eqz v2, :cond_152

    .line 335
    .line 336
    sget v2, Lxo/b;->W:I

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    sget v2, Lxo/b;->s0:I

    .line 340
    .line 341
    :goto_154
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_190

    .line 349
    :cond_15c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 350
    .line 351
    if-eqz v0, :cond_163

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setIsCanTouch(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->s:Lcom/hpbr/bosszhipin/views/ScaleLayout;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setScale(F)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 384
    .line 385
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 386
    .line 387
    if-eqz v2, :cond_187

    .line 388
    .line 389
    sget v2, Lxo/b;->W:I

    .line 390
    .line 391
    goto :goto_189

    .line 392
    :cond_187
    sget v2, Lxo/b;->s0:I

    .line 393
    .line 394
    :goto_189
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 399
    .line 400
    .line 401
    :goto_190
    return-void
.end method

.method protected s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h:I

    .line 22
    .line 23
    if-nez v0, :cond_39

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4f

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_4f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t()V

    .line 55
    .line 56
    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u(Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public setDarkMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    return-void
.end method

.method public setInterviewRoomVideoInfoResponse(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->q:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    return-void
.end method

.method public setLoadingVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setLocalNetWorkStatus(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->m(Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->m(Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public setMute(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPersonInfoLayoutIsVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRoomType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->j:I

    return-void
.end method

.method public setSurfaceViewOnTop(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    :goto_9
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p1, :cond_50

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/view/SurfaceView;

    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    instance-of v1, p1, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 42
    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sdk/nebulartc/view/NebulaRtcView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-eqz v1, :cond_4d

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_44

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {v0, p1}, Ler/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserVoiceVolume(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->v:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 17
    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-le p1, v1, :cond_29

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->A:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->A:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method protected t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    sget v1, Lxo/g;->N2:I

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget v1, Lxo/g;->J2:I

    .line 23
    .line 24
    :goto_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->v:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b(ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->u(Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method protected u(Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget v1, Lxo/g;->L2:I

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    sget v1, Lxo/g;->M2:I

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    sget v1, Lxo/g;->N2:I

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    sget v1, Lxo/g;->H2:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget v1, Lxo/g;->I2:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v1, Lxo/g;->J2:I

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b(ZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
