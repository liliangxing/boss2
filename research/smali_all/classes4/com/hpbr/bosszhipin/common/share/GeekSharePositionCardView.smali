.class public Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$HandiInfoAdapter;,
        Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final l:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/h;->oi:I

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lba/g;->k6:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget p1, Lba/g;->xs:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget p1, Lba/g;->Qr:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget p1, Lba/g;->h7:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 56
    .line 57
    sget p1, Lba/g;->pB:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget p1, Lba/g;->FB:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p1, Lba/g;->lp:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget p1, Lba/g;->Fh:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->j:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    sget p1, Lba/g;->ys:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    sget p1, Lba/g;->dh:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->h:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget p1, Lba/g;->Um:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v4, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x11

    .line 44
    .line 45
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v5, p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    sget p2, Lba/d;->k0:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    sget p1, Lba/f;->a1:I

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v4, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x11

    .line 44
    .line 45
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v5, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    sget p2, Lba/d;->Q2:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lba/f;->c0:I

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_76

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4b

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4b

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_76

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_76

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    goto :goto_55

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_55

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Context;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x31

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "ShareCardView"

    .line 39
    .line 40
    const-string v3, "wrapContextForLightShare"

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->d()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setCircle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->a(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->c(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->b(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-ne v0, v2, :cond_4a

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    sget v2, Lba/i;->F3:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->b(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne v0, v2, :cond_5e

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    sget v2, Lba/i;->E3:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->d:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 101
    .line 102
    if-eqz v0, :cond_82

    .line 103
    .line 104
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->showType:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_6d

    .line 107
    .line 108
    if-nez v0, :cond_82

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->h:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->d:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->setHandiData(Lnet/bosszhipin/api/bean/ServerHandicappedBean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_91

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->h:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method

.method public setHandiData(Lnet/bosszhipin/api/bean/ServerHandicappedBean;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_28

    .line 5
    .line 6
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->showType:I

    .line 7
    .line 8
    if-nez v2, :cond_28

    .line 9
    .line 10
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_28

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$HandiInfoAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$HandiInfoAdapter;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->j:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_59

    .line 41
    :cond_28
    if-eqz p1, :cond_59

    .line 42
    .line 43
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->showType:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_59

    .line 47
    .line 48
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_59

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->j:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;

    .line 73
    .line 74
    if-eqz p1, :cond_59

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->icon:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->title:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
