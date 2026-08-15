.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget p2, Lba/h;->Pk:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lba/g;->Ir:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/m;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->d(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic d(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lba/g;->H3:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_2d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;

    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-eqz p1, :cond_2d

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

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
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-lt v1, v2, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u6700\u591a\u9009\u62e910\u4e2a\u6807\u7b7e"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

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
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-lt p1, v1, :cond_22

    .line 28
    .line 29
    const-string p1, "\u6700\u591a\u9009\u62e910\u4e2a\u6807\u7b7e"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$ReferSkillSelectAdapter;

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
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

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

.method public setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView$a;

    return-void
.end method
