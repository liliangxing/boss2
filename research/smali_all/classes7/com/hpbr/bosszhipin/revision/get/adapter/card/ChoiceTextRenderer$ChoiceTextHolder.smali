.class public Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChoiceTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lwl/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

.field private final h:Lj40/b;

.field private final i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

.field private final j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final k:Lj40/g;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lj40/c;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/get/adapter/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->p:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p2, Lcom/hpbr/bosszhipin/get/p;->W8:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ff:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->l:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Xv:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->n:Landroid/view/View;

    .line 53
    .line 54
    new-instance v2, Lj40/c;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lj40/c;-><init>(Landroid/widget/LinearLayout;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->m:Lj40/c;

    .line 60
    .line 61
    new-instance v1, Lj40/b;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lj40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->h:Lj40/b;

    .line 67
    .line 68
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uf:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 77
    .line 78
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 87
    .line 88
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Eb:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->o:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v1, Lj40/g;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lj40/g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->k:Lj40/g;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 118
    .line 119
    const v0, 0x7fffffff

    .line 120
    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v0, 0x2

    .line 124
    :goto_7b
    invoke-virtual {v1, v0}, Lj40/g;->M(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$a;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Landroid/text/SpannableString;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Et:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/get/p;->sc:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p3, :cond_3b

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ne p4, p3, :cond_36

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 p3, 0x8

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance p3, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/high16 v2, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {p4, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {p3, v1, v1, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    invoke-direct {p4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p3, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1e

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eq v1, v4, :cond_1e

    .line 18
    .line 19
    invoke-static {p1}, Lvl/s;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1c

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    const/4 v5, 0x4

    .line 33
    if-ne v1, v5, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    if-eqz v0, :cond_57

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v3, :cond_57

    .line 45
    .line 46
    if-nez v4, :cond_31

    .line 47
    .line 48
    if-eqz v1, :cond_57

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->a(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_57

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->o:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->o:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/hpbr/bosszhipin/get/r;->g:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz v4, :cond_5e

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->o:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, Lcom/hpbr/bosszhipin/get/r;->h:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->o:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_34

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_35

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_17

    .line 49
    .line 50
    iget v3, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->hot:I

    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    if-ne v1, v4, :cond_7c

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_74

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;->content:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_74

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;->content:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;->highlight:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v2, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_db

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_db

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_ae

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_ae

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->hot:I

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_db

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_db

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->hot:I

    .line 215
    .line 216
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_bd

    .line 220
    :cond_db
    :goto_db
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setCallback(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShare:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isShare:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->hasBindJob()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setFromJobVideo(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setRecString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, v3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lwl/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->m(Lwl/b;)V

    return-void
.end method

.method public m(Lwl/b;)V
    .registers 3
    .param p1    # Lwl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->o(Lwl/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->q(Lwl/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->p(Lwl/b;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Lwl/b;)V
    .registers 5
    .param p1    # Lwl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->h:Lj40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lj40/b;->x(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public p(Lwl/b;)V
    .registers 5
    .param p1    # Lwl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->m:Lj40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lj40/c;->z(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public q(Lwl/b;)V
    .registers 5
    .param p1    # Lwl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->k:Lj40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lj40/g;->B(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public t()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->p:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvl/s;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->a(ILcom/hpbr/bosszhipin/get/adapter/GetExtraModel;Lvl/s;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
