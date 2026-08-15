.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field private f:Ldq/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Ldq/b;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;",
            "Ldq/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->f:Ldq/b;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ldq/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->f:Ldq/b;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V

    return-void
.end method

.method protected o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->v(Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4

    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;

    sget v0, Lxo/f;->G6:I

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public q(Landroid/view/View;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_20

    .line 10
    .line 11
    const-string p2, "\u5df2\u9884\u7ea6"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lxo/b;->B:I

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    sget p2, Lxo/d;->S:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    const-string p2, "\u9884\u7ea6"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget v0, Lxo/b;->z0:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    sget p2, Lxo/d;->R:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
