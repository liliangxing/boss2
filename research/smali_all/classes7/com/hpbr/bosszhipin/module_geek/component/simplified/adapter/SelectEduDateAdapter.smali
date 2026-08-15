.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lw10/c;

.field private j:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Ll10/i;->G7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->r(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->q(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private m()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->n:I

    .line 27
    .line 28
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->m:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v2, v3, :cond_23

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/2addr v0, v3

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v2, v0, 0x14

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    :goto_26
    if-lt v2, v0, :cond_45

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l:Ljava/util/List;

    .line 42
    .line 43
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->c:Landroid/content/Context;

    .line 46
    .line 47
    sget v7, Ll10/l;->C:I

    .line 48
    .line 49
    new-array v8, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v1

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v2, v6}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_26

    .line 70
    :cond_45
    return-void
.end method

.method private n(I)I
    .registers 3

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    const/4 p1, 0x3

    return p1
.end method

.method private o(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1b

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1b

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return v0
.end method

.method private p(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->o(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->d:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->o(ILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->t()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->u()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic q(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->d:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->u()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->d:I

    .line 13
    .line 14
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->s(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic r(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->d:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->s(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s(II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResultConfirm leftIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",rightIndex="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "NewWheelView"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->i:Lw10/c;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 54
    .line 55
    if-eqz p1, :cond_44

    .line 56
    .line 57
    if-nez p2, :cond_3b

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->i:Lw10/c;

    .line 61
    .line 62
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 63
    .line 64
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lw10/c;->x(II)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->g:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Ls30/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ls30/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->g:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->j:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 23
    .line 24
    new-instance v1, Le30/b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Le30/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setLeftWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 10
    .line 11
    if-eqz v0, :cond_46

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_46

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->m()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 23
    .line 24
    if-gtz v1, :cond_26

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->o(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->h:Lcom/twl/ui/wheel/WheelView;

    .line 40
    .line 41
    new-instance v1, Ls30/c;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ls30/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->h:Lcom/twl/ui/wheel/WheelView;

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->j:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 61
    .line 62
    new-instance v1, Le30/a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Le30/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setRightWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->h:Lcom/twl/ui/wheel/WheelView;

    .line 75
    .line 76
    new-instance v1, Ls30/d;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->h:Lcom/twl/ui/wheel/WheelView;

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->e:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;)V
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
    sget v0, Ll10/h;->f5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->j:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->c:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Ll10/l;->N0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Ll10/l;->M0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->degreeCode:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->n(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->f:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->j:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getLeftWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->g:Lcom/twl/ui/wheel/WheelView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->j:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getRightWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->h:Lcom/twl/ui/wheel/WheelView;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->listener:Lw10/c;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->i:Lw10/c;

    .line 60
    .line 61
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->degreeCode:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lek/a;->n(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->m:I

    .line 72
    .line 73
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->degreeCode:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lek/a;->m(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->n:I

    .line 84
    .line 85
    iget p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->year:I

    .line 86
    .line 87
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->month:I

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->p(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public l()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget v3, Ll10/l;->J:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_21
    const/16 v1, 0x7c5

    .line 35
    .line 36
    if-lt v0, v1, :cond_4a

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->c:Landroid/content/Context;

    .line 41
    .line 42
    sget v4, Ll10/l;->C:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v5, v6

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_42

    .line 62
    .line 63
    const-string v1, "1990\u4ee5\u524d"

    .line 64
    .line 65
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_21

    .line 75
    :cond_4a
    return-void
.end method
