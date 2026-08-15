.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;
    }
.end annotation


# instance fields
.field public b:I

.field private final c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/twl/ui/LeftFadingEdgeRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->b:I

    .line 4
    sget p2, Lka0/h;->ia:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lka0/g;->ic:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->e:Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    .line 6
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    invoke-direct {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 7
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->h()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->g()V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic h()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->e:Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public e(Lnet/bosszhipin/boss/bean/SkillSubBean;)Z
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/bean/SkillSubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->b:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_25

    .line 31
    .line 32
    const-string p1, "\u8f93\u5165\u6216\u9009\u62e9\u5173\u952e\u8bcd\uff0c\u6700\u591a8\u4e2a"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->g()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/c;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0xc8

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public f(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillSubBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSelectionBeans()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillSubBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelections()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/SkillSubBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-object v1
.end method

.method public i(Lnet/bosszhipin/boss/bean/SkillSubBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/boss/bean/SkillSubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;

    return-void
.end method

.method public setMaxSelectCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->b:I

    return-void
.end method
