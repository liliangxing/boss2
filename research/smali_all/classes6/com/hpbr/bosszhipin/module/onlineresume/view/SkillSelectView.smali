.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    sget p2, Lba/h;->Qk:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lba/g;->Ir:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x6

    .line 26
    if-lt v0, v2, :cond_28

    .line 27
    .line 28
    const-string p1, "\u6700\u591a\u9009\u62e96\u4e2a\u6807\u7b7e"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->f()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public d(Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SubLevelModelListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public e(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$A;

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
    check-cast v2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

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

.method public setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

    return-void
.end method
