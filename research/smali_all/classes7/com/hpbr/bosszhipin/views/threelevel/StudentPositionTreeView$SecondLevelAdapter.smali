.class Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SecondLevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Ll10/i;->H6:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2b

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-nez v7, :cond_28

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    :goto_2b
    return v2

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, -0x1

    .line 59
    :goto_3a
    return v1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ll10/h;->H1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v0, Ll10/h;->or:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Ll10/h;->Tm:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Ll10/h;->ma:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    sget v0, Ll10/h;->z8:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ltz v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    sget-boolean v5, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->i:Z

    .line 67
    .line 68
    if-eqz v5, :cond_53

    .line 69
    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    sget v0, Ll10/j;->v0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    sget v0, Ll10/j;->x0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_60

    .line 84
    :cond_53
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    sget v0, Ll10/j;->w0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    sget v0, Ll10/j;->x0:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->f()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq p1, v0, :cond_7f

    .line 111
    .line 112
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method public m()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-lt v0, v1, :cond_20

    .line 26
    .line 27
    const-string p1, "\u6700\u591a\u9009\u62e910\u4e2a\u804c\u4f4d"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method
