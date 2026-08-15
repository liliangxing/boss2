.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
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
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->h4:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Z
    .registers 2

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;->code:I

    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;->code:I

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)V
    .registers 5
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
    sget v0, Lka0/g;->zd:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->q(IZ)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ltc0/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ltc0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;Lcom/monch/lbase/util/LList$ContainPredicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public k(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->b:Ljava/util/List;

    return-void
.end method
