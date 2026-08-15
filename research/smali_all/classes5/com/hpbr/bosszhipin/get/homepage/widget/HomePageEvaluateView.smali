.class public Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

.field private d:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

.field private e:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

.field private f:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

.field private g:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;


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

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->a()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->E3:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->b:I

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cl:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dl:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/get/p;->El:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->e:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fl:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->f:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gl:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->g:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public setData([I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_f

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    if-nez v2, :cond_17

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 28
    .line 29
    aget v3, p1, v0

    .line 30
    .line 31
    iget v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->b:I

    .line 32
    .line 33
    mul-int v4, v4, v3

    .line 34
    .line 35
    div-int/2addr v4, v2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v2, :cond_28

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    :goto_29
    const-string v7, "1\u661f"

    .line 43
    .line 44
    invoke-virtual {v1, v7, v3, v4, v6}, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;->b(Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 48
    .line 49
    aget v3, p1, v5

    .line 50
    .line 51
    iget v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->b:I

    .line 52
    .line 53
    mul-int v4, v4, v3

    .line 54
    .line 55
    div-int/2addr v4, v2

    .line 56
    if-ne v3, v2, :cond_3b

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v6, 0x0

    .line 61
    :goto_3c
    const-string v7, "2\u661f"

    .line 62
    .line 63
    invoke-virtual {v1, v7, v3, v4, v6}, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;->b(Ljava/lang/String;IIZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->e:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aget v3, p1, v3

    .line 70
    .line 71
    iget v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->b:I

    .line 72
    .line 73
    mul-int v4, v4, v3

    .line 74
    .line 75
    div-int/2addr v4, v2

    .line 76
    if-ne v3, v2, :cond_4f

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v6, 0x0

    .line 81
    :goto_50
    const-string v7, "3\u661f"

    .line 82
    .line 83
    invoke-virtual {v1, v7, v3, v4, v6}, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;->b(Ljava/lang/String;IIZ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->f:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aget v3, p1, v3

    .line 90
    .line 91
    iget v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->b:I

    .line 92
    .line 93
    mul-int v4, v4, v3

    .line 94
    .line 95
    div-int/2addr v4, v2

    .line 96
    if-ne v3, v2, :cond_63

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v6, 0x0

    .line 101
    :goto_64
    const-string v7, "4\u661f"

    .line 102
    .line 103
    invoke-virtual {v1, v7, v3, v4, v6}, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;->b(Ljava/lang/String;IIZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->g:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    aget p1, p1, v3

    .line 110
    .line 111
    iget v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->b:I

    .line 112
    .line 113
    mul-int v3, v3, p1

    .line 114
    .line 115
    div-int/2addr v3, v2

    .line 116
    if-ne p1, v2, :cond_76

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_76
    const-string v2, "5\u661f"

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateSubView;->b(Ljava/lang/String;IIZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
