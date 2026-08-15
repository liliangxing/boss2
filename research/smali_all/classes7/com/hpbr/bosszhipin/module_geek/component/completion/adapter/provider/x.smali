.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;",
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

.field public e:Lw10/c;

.field private f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

.field private g:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/twl/ui/wheel/WheelView;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->s(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->r(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private p(ILjava/util/List;)I
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

.method private q(IILjava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->p(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->p(ILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->g:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->u(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->v()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->w()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

    .line 33
    .line 34
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->u(II)V

    .line 37
    .line 38
    .line 39
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
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ne p2, p1, :cond_12

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->w()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

    .line 23
    .line 24
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->u(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

    .line 30
    .line 31
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->t(II)V

    .line 34
    .line 35
    .line 36
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
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->u(II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

    .line 12
    .line 13
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private t(II)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->e:Lw10/c;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->d:Ljava/util/List;

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
    if-nez p1, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget v0, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 59
    .line 60
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->l:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 74
    .line 75
    const/16 v0, 0x7c5

    .line 76
    .line 77
    if-ne p1, v0, :cond_55

    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->e:Lw10/c;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {p2, p1, v0}, Lw10/c;->x(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    if-nez p2, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->e:Lw10/c;

    .line 90
    .line 91
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Lw10/c;->x(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private u(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 21
    .line 22
    const/16 v0, 0x7c5

    .line 23
    .line 24
    if-ne p1, v0, :cond_20

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->g:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->v(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-nez p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->g:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 37
    .line 38
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->v(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Ls30/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setLeftWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->j:I

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
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4d

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_4d

    .line 20
    :cond_13
    const/16 v2, 0x7c5

    .line 21
    .line 22
    if-ne v0, v2, :cond_2d

    .line 23
    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->i:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    new-instance v1, Ls30/d;

    .line 29
    .line 30
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->i:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->i:Lcom/twl/ui/wheel/WheelView;

    .line 47
    .line 48
    new-instance v1, Ls30/c;

    .line 49
    .line 50
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Ls30/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->i:Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/w;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setRightWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->i:Lcom/twl/ui/wheel/WheelView;

    .line 81
    .line 82
    new-instance v1, Ls30/d;

    .line 83
    .line 84
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->i:Lcom/twl/ui/wheel/WheelView;

    .line 93
    .line 94
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->k:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;I)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->l:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-ge v0, v1, :cond_26

    .line 35
    .line 36
    const-string v0, "1\u5e74\u4ee5\u5185\u7ecf\u9a8c"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const/16 v1, 0xa

    .line 40
    .line 41
    if-gt v0, v1, :cond_41

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u7ea6"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\u5e74\u5de5\u4f5c\u7ecf\u9a8c"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v0, "10\u5e74\u4ee5\u4e0a\u7ecf\u9a8c"

    .line 67
    .line 68
    return-object v0
.end method

.method protected i()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4f60\u9996\u6b21\u53c2\u52a0\u5de5\u4f5c\u7684\u65f6\u95f4\u662f"

    return-object v0
.end method

.method public j()I
    .registers 2

    const/16 v0, 0xc

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->g:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 33
    .line 34
    return-object p1
.end method

.method public n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;I)V
    .registers 5

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;->year:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->l:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;I)V

    .line 6
    .line 7
    .line 8
    sget p3, Ll10/h;->Tm:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getLeftWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getRightWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->i:Lcom/twl/ui/wheel/WheelView;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;->listener:Lw10/c;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->e:Lw10/c;

    .line 37
    .line 38
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->l:I

    .line 39
    .line 40
    iget p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;->month:I

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;->birthday:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->q(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    const/16 v1, 0x7c5

    .line 11
    .line 12
    if-le v0, v1, :cond_2b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "\u5e74"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 47
    .line 48
    const-string v3, "1990\u4ee5\u524d"

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_3d
    const/16 v1, 0xd

    .line 63
    .line 64
    if-ge v0, v1, :cond_5f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->d:Ljava/util/List;

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "\u6708"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3d

    .line 96
    :cond_5f
    return-void
.end method
