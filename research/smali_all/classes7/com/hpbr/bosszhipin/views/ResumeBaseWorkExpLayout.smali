.class public abstract Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "W:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;II)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p5, p4, :cond_7

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p4, 0x0

    .line 9
    :goto_8
    if-eqz p5, :cond_c

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p5, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x4

    .line 20
    :goto_13
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x4

    .line 27
    :goto_1a
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 p2, p5, 0x1

    .line 31
    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    sget p2, Lba/i;->j6:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget p2, Lba/i;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private c(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_66

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    goto :goto_63

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lba/h;->Z7:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lba/g;->dd:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v6, Lba/g;->Ru:I

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget v6, Lba/g;->m0:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget v6, Lba/i;->k6:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v6, 0x4

    .line 69
    :goto_44
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget v5, Lba/g;->jy:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v6, Lba/g;->rG:I

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v5, v6}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->f(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_66
    return-void
.end method

.method private d(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TW;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_66

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    goto :goto_63

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lba/h;->Z7:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lba/g;->dd:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v6, Lba/g;->Ru:I

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget v6, Lba/g;->m0:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget v6, Lba/i;->G6:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v6, 0x4

    .line 69
    :goto_44
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget v5, Lba/g;->jy:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v6, Lba/g;->rG:I

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v5, v6}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->g(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_66
    return-void
.end method

.method private e(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_6
    if-ge v7, v6, :cond_57

    .line 8
    .line 9
    invoke-static {p1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_54

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lba/h;->Z7:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget v1, Lba/g;->dd:I

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v2, Lba/g;->Ru:I

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lba/g;->m0:I

    .line 46
    .line 47
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lba/g;->jy:I

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v5, Lba/g;->rG:I

    .line 60
    .line 61
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v4, v5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->h(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move v4, v6

    .line 78
    move v5, v7

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_57
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TW;>;",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    if-eqz v0, :cond_29

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->e(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p4}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->d(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->c(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method protected abstract f(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract g(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract h(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")V"
        }
    .end annotation
.end method
