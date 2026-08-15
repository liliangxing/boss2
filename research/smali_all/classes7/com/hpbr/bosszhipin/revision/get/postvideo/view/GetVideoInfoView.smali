.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$d;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

.field private h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoJobView;

.field private i:I

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->i:I

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->p:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->f(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->i:I

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->p:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->i:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g(I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->j:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->k:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->q:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$d;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->l:Z

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$d;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->na:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Pf:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ww:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tq:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Xw:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->jt:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/get/p;->O6:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/get/p;->R6:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoJobView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoJobView;

    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/get/p;->b3:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->k:Landroid/view/View;

    .line 83
    .line 84
    sget p1, Lcom/hpbr/bosszhipin/get/p;->c3:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->m:Landroid/view/View;

    .line 91
    .line 92
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->j:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget p1, Lcom/hpbr/bosszhipin/get/p;->mt:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lt:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->o:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->d()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private g(I)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->i:I

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    const v1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    .line 10
    const/high16 v3, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/high16 v5, 0x41000000    # 8.0f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez p1, :cond_86

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoJobView;

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v3, v2, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadiusAndShadow(IIF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v7, v7, v6}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadiusAndShadow(IIF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 78
    .line 79
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v3, Lcom/hpbr/bosszhipin/get/m;->Y:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v6, v6, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/hpbr/bosszhipin/get/m;->t:I

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 132
    .line 133
    .line 134
    goto :goto_100

    .line 135
    :cond_86
    const/4 v8, 0x1

    .line 136
    if-ne p1, v8, :cond_100

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 139
    .line 140
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->i()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoJobView;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1, v3, v2, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadiusAndShadow(IIF)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v7, v7, v6}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadiusAndShadow(IIF)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget v3, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 201
    .line 202
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->f:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v3, Lcom/hpbr/bosszhipin/get/m;->Y:I

    .line 216
    .line 217
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->f:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v6, v6, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget v2, Lcom/hpbr/bosszhipin/get/m;->t:I

    .line 249
    .line 250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->k:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->i:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->i:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "\u804c\u4f4d\u4fe1\u606f"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v0, "\u63d0\u793a\u8bcd"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->q:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$d;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->l:Z

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$d;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->h()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->q:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView$d;

    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->k:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;->isJobValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;->isWorInfoValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->k:Landroid/view/View;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;->wordInfoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->setData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoJobView;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoJobView;->setData(Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;->isWorInfoValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->e:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->b:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;->isJobValid()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->b:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public setRecording(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->setRecording(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setTemplate(Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->m:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetTemplateBean;->subtitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoInfoView;->m:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
