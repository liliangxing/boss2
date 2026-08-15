.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lw10/c;

.field private f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->t(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->s(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

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
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->l:I

    .line 26
    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->m:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_21

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v1, v0, 0x14

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :goto_25
    if-lt v1, v0, :cond_45

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->d:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "\u5e74"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v1, v4}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_25

    .line 70
    :cond_45
    return-void
.end method

.method private q(ILjava/util/List;)I
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

.method private r(IILjava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->q(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->q(ILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->u(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->w()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->x()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->v(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic s(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->x()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->v(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

    .line 18
    .line 19
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->u(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic t(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->u(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u(II)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->e:Lw10/c;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->e:Lw10/c;

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

.method private v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->w(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->v(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->g:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Ls30/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->g:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/y;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/y;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setLeftWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->j:I

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->p()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 23
    .line 24
    if-gtz v1, :cond_26

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->n:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->q(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->h:Lcom/twl/ui/wheel/WheelView;

    .line 40
    .line 41
    new-instance v1, Ls30/c;

    .line 42
    .line 43
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->h:Lcom/twl/ui/wheel/WheelView;

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/z;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/z;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;)V

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->h:Lcom/twl/ui/wheel/WheelView;

    .line 75
    .line 76
    new-instance v1, Ls30/d;

    .line 77
    .line 78
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->h:Lcom/twl/ui/wheel/WheelView;

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;I)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected i()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4f60\u7684\u5c31\u8bfb\u65f6\u95f4\u6bb5\u662f"

    return-object v0
.end method

.method public j()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method protected k(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Z7:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Ll10/h;->js:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 23
    .line 24
    sget v0, Ll10/h;->ns:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 33
    .line 34
    return-object p1
.end method

.method public n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;I)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->school:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 9
    .line 10
    const-string v0, "\u5165\u5b66\u5e74\u4efd"

    .line 11
    .line 12
    const-string v1, "\u6bd5\u4e1a\u5e74\u4efd"

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->degreeCode:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lek/a;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->l:I

    .line 28
    .line 29
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->degreeCode:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lek/a;->n(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->m:I

    .line 40
    .line 41
    iget p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->degreeCode:I

    .line 42
    .line 43
    invoke-static {p3}, Lb20/a;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->n:I

    .line 48
    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getLeftWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->g:Lcom/twl/ui/wheel/WheelView;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getRightWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->h:Lcom/twl/ui/wheel/WheelView;

    .line 64
    .line 65
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->listener:Lw10/c;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->e:Lw10/c;

    .line 68
    .line 69
    iget p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->year:I

    .line 70
    .line 71
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->month:I

    .line 72
    .line 73
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->birthday:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, p3, v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->r(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget p2, Ll10/h;->or:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->i()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "\u8bf7\u9009\u62e9"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    const/16 v1, 0x7c6

    .line 29
    .line 30
    if-lt v0, v1, :cond_3d

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "\u5e74"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;->c:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 65
    .line 66
    const/16 v2, 0x7c5

    .line 67
    .line 68
    const-string v3, "1990\u4ee5\u524d"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
