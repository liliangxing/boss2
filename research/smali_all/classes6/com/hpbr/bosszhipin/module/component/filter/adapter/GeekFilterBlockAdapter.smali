.class public Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/module/component/filter/listener/b;

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/component/filter/listener/b;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/component/filter/listener/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->y5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->c:Lcom/hpbr/bosszhipin/module/component/filter/listener/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 11
    .line 12
    return-void
.end method

.method private A(Ljava/util/List;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private B(Lnet/bosszhipin/api/bean/GeekServerFilterBean;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 24
    .line 25
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_42

    .line 44
    .line 45
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->C(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 61
    .line 62
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private C(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
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
    if-nez v0, :cond_3f

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->z(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 62
    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-void
.end method

.method private synthetic D(Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;II)V
    .registers 8

    .line 1
    if-ltz p4, :cond_2a

    .line 2
    .line 3
    if-gez p5, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->n:I

    .line 13
    .line 14
    iput p5, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->o:I

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p4, p5, v1}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->G(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->c:Lcom/hpbr/bosszhipin/module/component/filter/listener/b;

    .line 31
    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    iget-object p3, p3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->groupName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-interface {p2, p3, p1, p4}, Lcom/hpbr/bosszhipin/module/component/filter/listener/b;->u6(Ljava/lang/String;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private F(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->B(Lnet/bosszhipin/api/bean/GeekServerFilterBean;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return-void
.end method

.method private G(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->F(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->A(Ljava/util/List;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->B(Lnet/bosszhipin/api/bean/GeekServerFilterBean;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private I(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->m:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "\u81ea\u5b9a\u4e49"

    .line 17
    .line 18
    :goto_11
    iget-object v1, p3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->groupName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "\u9762\u8bae"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->r(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;

    .line 47
    .line 48
    invoke-direct {p1, p0, p3, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->setOnSalaryRangeCancelListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->s(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, -0x1

    .line 72
    if-lez p2, :cond_62

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_62

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 89
    .line 90
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 91
    .line 92
    if-eqz v1, :cond_4d

    .line 93
    .line 94
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 95
    .line 96
    if-eqz p2, :cond_4d

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 p2, -0x1

    .line 100
    const/4 v1, -0x1

    .line 101
    :goto_64
    if-ne v1, p3, :cond_6c

    .line 102
    .line 103
    if-ne p2, p3, :cond_6c

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->o(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2;->t()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->D(Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;II)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->y(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/listener/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->c:Lcom/hpbr/bosszhipin/module/component/filter/listener/b;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->F(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->d:I

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->G(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->I(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->v(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->A(Ljava/util/List;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "f1-filter-word-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p3"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "p4"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private v(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 23
    .line 24
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return v1
.end method

.method private y(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isExpand:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isExpand:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private z(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_30

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 29
    .line 30
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 31
    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_11

    .line 39
    .line 40
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_11

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    return v0
.end method


# virtual methods
.method public E()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->d:I

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->w()I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->d:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public H(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->d:I

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->x(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    return-void
.end method

.method public w()I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_48

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_48

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 31
    .line 32
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_13

    .line 39
    .line 40
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_13

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 57
    .line 58
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-eqz v8, :cond_2d

    .line 65
    .line 66
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2d

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    return v1
.end method

.method protected x(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 14
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->zm:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ll10/h;->ym:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Ll10/h;->Sl:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Ll10/h;->Tf:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget v4, Ll10/h;->Cg:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v5, Ll10/h;->xn:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v6, Ll10/h;->R8:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v6, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->subTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v0, :cond_68

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "\uff08"

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v9, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->subTitle:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v9, "\uff09"

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_78

    .line 105
    :cond_68
    iget v0, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 106
    .line 107
    if-ne v0, v7, :cond_75

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "\uff08\u5355\u9009\uff09"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "\u6536\u8d77"

    .line 128
    .line 129
    if-le v0, v7, :cond_aa

    .line 130
    .line 131
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isDisplayExpand()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_aa

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isExpand:Z

    .line 141
    .line 142
    if-eqz v9, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const-string v1, "\u5c55\u5f00"

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isExpand:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9c

    .line 153
    .line 154
    sget v1, Lba/i;->G5:I

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget v1, Lba/i;->s2:I

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;

    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ba

    .line 171
    :cond_aa
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    sget v1, Lba/i;->G5:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x4

    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-wide v4, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 188
    .line 189
    const-wide/16 v9, 0x1f4

    .line 190
    .line 191
    cmp-long p1, v4, v9

    .line 192
    .line 193
    if-nez p1, :cond_ce

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$b;

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_121

    .line 217
    .line 218
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;

    .line 219
    .line 220
    iget-object v2, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->d0()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    new-instance v5, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;

    .line 229
    .line 230
    invoke-direct {v5, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v4, v5}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;-><init>(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_f4
    :goto_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10a

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 256
    .line 257
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_f4

    .line 262
    .line 263
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->B(Lnet/bosszhipin/api/bean/GeekServerFilterBean;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V

    .line 264
    .line 265
    .line 266
    goto :goto_f4

    .line 267
    :cond_10a
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;

    .line 268
    .line 269
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 273
    .line 274
    .line 275
    if-le v0, v7, :cond_119

    .line 276
    .line 277
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->getSubList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 283
    .line 284
    :goto_11b
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 288
    .line 289
    .line 290
    :cond_121
    return-void
.end method
