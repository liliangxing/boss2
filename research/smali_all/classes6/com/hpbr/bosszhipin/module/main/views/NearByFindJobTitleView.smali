.class public Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->d()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->h:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->c(I)V

    return-void
.end method

.method private c(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget v2, Ll10/g;->c0:I

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_14

    .line 17
    .line 18
    sget v3, Ll10/g;->c0:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne p1, v3, :cond_1f

    .line 29
    .line 30
    sget v1, Ll10/g;->c0:I

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez p1, :cond_2d

    .line 42
    .line 43
    sget v4, Ll10/e;->z0:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget v4, Ll10/e;->B0:I

    .line 47
    .line 48
    :goto_2f
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne p1, v2, :cond_41

    .line 62
    .line 63
    sget v2, Ll10/e;->z0:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget v2, Ll10/e;->B0:I

    .line 67
    .line 68
    :goto_43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne p1, v3, :cond_55

    .line 82
    .line 83
    sget p1, Ll10/e;->z0:I

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget p1, Ll10/e;->B0:I

    .line 87
    .line 88
    :goto_57
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private d()V
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
    sget v1, Ll10/i;->s8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->s8:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Ll10/h;->ck:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Ll10/h;->cf:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Ll10/h;->df:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Ll10/h;->oj:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Ll10/h;->u:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAreaTvVisible(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_23

    .line 22
    .line 23
    if-nez p1, :cond_23

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->c:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$d;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setOnTopClickListener(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->h:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;

    return-void
.end method

.method public setSubwayTvVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
