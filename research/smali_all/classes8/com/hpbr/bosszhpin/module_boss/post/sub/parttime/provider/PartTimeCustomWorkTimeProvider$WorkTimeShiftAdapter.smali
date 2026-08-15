.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkTimeShiftAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lka0/h;->G6:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private k(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)I
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 27
    .line 28
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    const/4 v1, -0x1

    .line 39
    :goto_26
    return v1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lka0/g;->aj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lka0/g;->B2:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->k(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ltz p2, :cond_56

    .line 52
    .line 53
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Lka0/d;->k0:I

    .line 56
    .line 57
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    sget v0, Lka0/d;->t:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    sget v0, Lka0/d;->o0:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_75

    .line 87
    :cond_56
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    sget v1, Lka0/d;->W1:I

    .line 90
    .line 91
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    sget v0, Lka0/d;->X0:I

    .line 101
    .line 102
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public l(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->k(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
