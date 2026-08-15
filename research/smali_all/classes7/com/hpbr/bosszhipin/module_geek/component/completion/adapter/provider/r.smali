.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

.field private d:Lcom/twl/ui/wheel/WheelView;

.field private e:Lcom/twl/ui/wheel/WheelView;

.field private f:I

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnet/bosszhipin/api/BirthdayProCheckResponse;

.field private m:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;

.field private n:Lw10/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->B()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->m:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;

    .line 36
    .line 37
    return-void
.end method

.method private A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->f:I

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
    if-eqz v0, :cond_42

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_42

    .line 19
    :cond_12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->w(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->g:I

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->g:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->e:Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    new-instance v2, Ls30/c;

    .line 40
    .line 41
    iget-object v3, p0, Lm10/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Ls30/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->e:Lcom/twl/ui/wheel/WheelView;

    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->c:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setRightWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->g:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->e:Lcom/twl/ui/wheel/WheelView;

    .line 71
    .line 72
    new-instance v1, Ls30/d;

    .line 73
    .line 74
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->e:Lcom/twl/ui/wheel/WheelView;

    .line 83
    .line 84
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->g:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private B()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->L5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->f:I

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->f:I

    return p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->A()V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->g:I

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->g:I

    return p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->y(II)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;Lnet/bosszhipin/api/BirthdayProCheckResponse;)Lnet/bosszhipin/api/BirthdayProCheckResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->l:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    return-object p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->m:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;

    return-object p0
.end method

.method private v(ILjava/util/List;)I
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

.method private w(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->l:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestYear:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_13

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->j:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->l:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->latestYear:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_24

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->k:Ljava/util/List;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->i:Ljava/util/List;

    .line 38
    .line 39
    return-object p1
.end method

.method private x(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->v(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->v(ILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->g:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->z()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private y(II)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->n:Lw10/c;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->n:Lw10/c;

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

.method private z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->d:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Ls30/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->h:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->d:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->c:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setLeftWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->d5:I

    return v0
.end method

.method protected h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->l:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->notice:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, "\u6839\u636e\u300a\u52b3\u52a8\u6cd5\u300b\u300a\u672a\u6210\u5e74\u4eba\u4fdd\u62a4\u6cd5\u300b\u7b49\u76f8\u5173\u6cd5\u5f8b\u89c4\u5b9a\uff0c\u7533\u8bf7\u6ce8\u518cBOSS\u76f4\u8058\uff0c\u8bf7\u9009\u62e9\u4e0e\u4f60\u8eab\u4efd\u8bc1\u4e00\u81f4\u7684\u771f\u5b9e\u5e74\u9f84\u5e76\u786e\u4fdd\u4f60\u5df2\u5e74\u6ee116\u5468\u5c81\u3002"

    :goto_9
    return-object v0
.end method

.method protected i()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u51fa\u751f\u5e74\u6708"

    return-object v0
.end method

.method public j()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method protected k(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->c:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    return-object p1
.end method

.method public t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->c:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getLeftWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->d:Lcom/twl/ui/wheel/WheelView;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->c:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getRightWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->e:Lcom/twl/ui/wheel/WheelView;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->d:Lcom/twl/ui/wheel/WheelView;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-virtual {p1, p3}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->e:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;->wheelListener:Lw10/c;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->n:Lw10/c;

    .line 34
    .line 35
    iget p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;->year:I

    .line 36
    .line 37
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;->month:I

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->x(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->h:Ljava/util/List;

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
    add-int/lit8 v0, v0, -0xf

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x22

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x13

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->l:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    const-string v4, "\u6708"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_6d

    .line 24
    .line 25
    iget v6, v2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestYear:I

    .line 26
    .line 27
    if-lez v6, :cond_1d

    .line 28
    .line 29
    move v0, v6

    .line 30
    :cond_1d
    iget v6, v2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->latestYear:I

    .line 31
    .line 32
    if-lez v6, :cond_22

    .line 33
    .line 34
    move v1, v6

    .line 35
    :cond_22
    iget v2, v2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestMonth:I

    .line 36
    .line 37
    if-lez v2, :cond_49

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_27
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->l:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 41
    .line 42
    iget v6, v6, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestMonth:I

    .line 43
    .line 44
    if-gt v2, v6, :cond_49

    .line 45
    .line 46
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->j:Ljava/util/List;

    .line 47
    .line 48
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v2, v8}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_27

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->l:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 75
    .line 76
    iget v2, v2, Lnet/bosszhipin/api/BirthdayProCheckResponse;->latestMonth:I

    .line 77
    .line 78
    if-lez v2, :cond_6d

    .line 79
    .line 80
    :goto_4f
    if-ge v2, v3, :cond_6d

    .line 81
    .line 82
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->k:Ljava/util/List;

    .line 83
    .line 84
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v7, v2, v8}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_4f

    .line 110
    :cond_6d
    :goto_6d
    if-lt v0, v1, :cond_8d

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->h:Ljava/util/List;

    .line 113
    .line 114
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v8, "\u5e74"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v6, v0, v7}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    goto :goto_6d

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->i:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    :goto_92
    if-ge v5, v3, :cond_b0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->i:Ljava/util/List;

    .line 150
    .line 151
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v5, v2}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_92

    .line 177
    :cond_b0
    return-void
.end method
