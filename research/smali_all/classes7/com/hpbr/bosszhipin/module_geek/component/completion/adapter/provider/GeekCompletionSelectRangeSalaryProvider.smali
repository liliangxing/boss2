.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$b;,
        Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$LevelSalary;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Z


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

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

.field private m:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method private A()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->m:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method private B()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->m:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method private static C()Ljava/lang/String;
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->n:Z

    if-eqz v0, :cond_7

    const-string v0, "000"

    goto :goto_9

    :cond_7
    const-string v0, "K"

    :goto_9
    return-object v0
.end method

.method private D(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->z(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->i:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->y()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->z(ILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->j:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->I()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private E()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->i:I

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->k:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private synthetic F(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->i:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->J()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->i:I

    .line 13
    .line 14
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->j:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->H(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->l:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->E()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic G(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->j:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->i:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->H(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private H(II)V
    .registers 7

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "NewWheelView"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->e:Lw10/c;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->d:Ljava/util/List;

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
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 59
    .line 60
    if-nez p1, :cond_43

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->e:Lw10/c;

    .line 63
    .line 64
    invoke-interface {p1, v1, v1}, Lw10/c;->x(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    if-nez p2, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->e:Lw10/c;

    .line 72
    .line 73
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Lw10/c;->x(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private I()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->g:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Ls30/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->g:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setLeftWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->i:I

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
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 15
    .line 16
    if-nez v0, :cond_28

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->h:Lcom/twl/ui/wheel/WheelView;

    .line 22
    .line 23
    new-instance v1, Ls30/d;

    .line 24
    .line 25
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->h:Lcom/twl/ui/wheel/WheelView;

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->y()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->h:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    new-instance v1, Ls30/c;

    .line 47
    .line 48
    iget-object v2, p0, Lm10/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ls30/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->h:Lcom/twl/ui/wheel/WheelView;

    .line 59
    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->j:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/c0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/c0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setRightWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->G(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->F(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;ILjava/util/List;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->z(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->g:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->l:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->h:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic v()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->i:I

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
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget v1, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$LevelSalary;->values()[Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$LevelSalary;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    :goto_22
    if-ge v1, v3, :cond_39

    .line 36
    .line 37
    aget-object v4, v2, v1

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$LevelSalary;->contains(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_36

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$LevelSalary;->generateHighSalary(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private z(ILjava/util/List;)I
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
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->w(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;I)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->n:Z

    if-eqz v0, :cond_7

    const-string v0, "\u5355\u4f4d\uff1a\u5143"

    goto :goto_9

    :cond_7
    const-string v0, "\u5355\u4f4d\uff1a\u5343\u5143  1K\u4ee3\u88681000\u5143"

    :goto_9
    return-object v0
.end method

.method protected i()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4f60\u7684\u671f\u671b\u6708\u85aa\u662f"

    return-object v0
.end method

.method public j()I
    .registers 2

    const/16 v0, 0x3d

    return v0
.end method

.method protected k(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lm10/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ll10/i;->l4:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Ll10/h;->Uh:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->l:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->setCallback(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;)V

    .line 30
    .line 31
    .line 32
    sget v0, Ll10/h;->B3:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 41
    .line 42
    return-object p1
.end method

.method public w(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->l:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;->salarySuggestResponse:Lnet/bosszhipin/api/GetSalarySuggestResponse;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->c(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->m:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 16
    .line 17
    const-string p3, "\u6700\u4f4e\u85aa\u8d44"

    .line 18
    .line 19
    const-string v0, "\u6700\u9ad8\u85aa\u8d44"

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getLeftWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->g:Lcom/twl/ui/wheel/WheelView;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->f:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getRightWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->h:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;->listener:Lw10/c;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->e:Lw10/c;

    .line 43
    .line 44
    iget p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;->lowSalary:I

    .line 45
    .line 46
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity;->highSalary:I

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->D(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->l:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->e(ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public x()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 9
    .line 10
    const-string v2, "\u9762\u8bae"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->k:I

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$LevelSalary;->values()[Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$LevelSalary;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_29

    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$LevelSalary;->generateLowSalary()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method
