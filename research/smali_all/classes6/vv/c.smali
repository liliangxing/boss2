.class public Lvv/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Laz/a;->n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private s(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_29

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    sget v5, Ll10/l;->A1:I

    .line 28
    .line 29
    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v6, v3

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, ""

    .line 43
    .line 44
    :goto_2b
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4}, Laz/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v5, v5, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v5, v3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryDesc:Ljava/lang/String;

    .line 56
    .line 57
    aput-object p1, v5, v2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v1, v5, p1

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object v4, v5, p1

    .line 64
    .line 65
    const-string p1, " | "

    .line 66
    .line 67
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lvv/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->z6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;I)V
    .registers 14

    .line 1
    if-eqz p2, :cond_7e

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_7e

    .line 8
    :cond_7
    sget v0, Ll10/h;->t2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget v1, Ll10/h;->Hn:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v2, Ll10/h;->Bn:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v3, Ll10/h;->yo:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_52

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v7, Ll10/l;->h4:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v9, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v9, v8, v6

    .line 71
    .line 72
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p3}, Lvv/c;->r(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p3}, Lvv/c;->s(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;->isBottomDividerHidden:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    const/16 p2, 0xff

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lvv/c$a;

    .line 120
    .line 121
    invoke-direct {p3, p0, p1, v1, v2}, Lvv/c$a;-><init>(Lvv/c;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
