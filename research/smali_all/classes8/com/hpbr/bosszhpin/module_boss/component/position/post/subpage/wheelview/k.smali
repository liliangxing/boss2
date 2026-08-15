.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$d;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;

.field private g:Lcom/hpbr/bosszhipin/views/l;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/twl/ui/wheel/WheelView;

.field private j:Lcom/twl/ui/wheel/WheelView;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field q:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->k(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->l(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private d(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->q:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    invoke-static {p1, v0}, Lnet/bosszhipin/api/bean/JobSalaryScopeBean;->getList(ILnet/bosszhipin/api/bean/JobSalaryScopeBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v2, p1, :cond_b

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c:Ljava/util/List;

    .line 37
    .line 38
    return-object p1
.end method

.method private f(IILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1a

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_7
    if-ge v0, v1, :cond_19

    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, p2, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private g(IILjava/util/List;)Landroidx/core/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance p1, Landroidx/core/util/Pair;

    .line 13
    .line 14
    invoke-direct {p1, v2, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    if-eqz p3, :cond_39

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_39

    .line 26
    .line 27
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 37
    .line 38
    long-to-int v4, v3

    .line 39
    if-ne p2, v4, :cond_36

    .line 40
    .line 41
    new-instance p1, Landroidx/core/util/Pair;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_18

    .line 58
    :cond_39
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    long-to-int v1, p2

    .line 70
    :goto_45
    new-instance p2, Landroidx/core/util/Pair;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p2, p1, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method private h(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lka0/f;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/f;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x77000001

    .line 16
    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    const v2, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private i(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lka0/f;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/f;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x77000001

    .line 16
    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    const v2, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lka0/f;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/f;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x77000001

    .line 16
    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    const v2, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic k(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->m()V

    return-void
.end method

.method private synthetic l(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    :goto_f
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->n()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->l:I

    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->h:Lcom/twl/ui/wheel/WheelView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->i:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->i:Lcom/twl/ui/wheel/WheelView;

    .line 44
    .line 45
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->l:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->k:I

    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->h:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->h:Lcom/twl/ui/wheel/WheelView;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->n:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->Ue:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    sget v0, Lka0/g;->Hf:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_5c

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;

    .line 21
    .line 22
    if-eqz p1, :cond_5c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->h:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->i:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->p:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->j:Lcom/twl/ui/wheel/WheelView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 79
    .line 80
    long-to-int v2, v2

    .line 81
    :goto_50
    if-nez v1, :cond_55

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    :goto_57
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;

    .line 89
    .line 90
    invoke-interface {v3, p1, v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;->a(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public p(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->o:Ljava/lang/String;

    return-void
.end method

.method public r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/JobSalaryScopeBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p4, :cond_10

    .line 11
    .line 12
    new-instance p4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->q:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->p:Ljava/util/List;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-direct {p0, p5, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->g(IILjava/util/List;)Landroidx/core/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d:I

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, p5, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->f(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->k:I

    .line 55
    .line 56
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d:I

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->d(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->k:I

    .line 63
    .line 64
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, p5, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->f(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->l:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Lka0/h;->hc:I

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lka0/g;->Zn:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->h:Lcom/twl/ui/wheel/WheelView;

    .line 107
    .line 108
    sget p2, Lka0/g;->co:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->i:Lcom/twl/ui/wheel/WheelView;

    .line 117
    .line 118
    sget p2, Lka0/g;->do:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->j:Lcom/twl/ui/wheel/WheelView;

    .line 127
    .line 128
    sget p2, Lka0/g;->K4:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 135
    .line 136
    sget p3, Lka0/g;->il:I

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    sget v0, Lka0/g;->vk:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    sget v1, Lka0/g;->x4:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 159
    .line 160
    sget v2, Lka0/g;->si:I

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->n:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c0

    .line 183
    .line 184
    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_e1

    .line 193
    :cond_c0
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->m:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d1

    .line 200
    .line 201
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->m:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_e1

    .line 210
    :cond_d1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->o:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_e1

    .line 217
    .line 218
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->o:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    sget p2, Lka0/g;->Jl:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    const-string p3, "\u8bf7\u9009\u62e9\u85aa\u8d44"

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->h:Lcom/twl/ui/wheel/WheelView;

    .line 240
    .line 241
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->k:I

    .line 242
    .line 243
    iget-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {p0, p2, p3, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->h(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->i:Lcom/twl/ui/wheel/WheelView;

    .line 249
    .line 250
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->l:I

    .line 251
    .line 252
    iget-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-direct {p0, p2, p3, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->i(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->j:Lcom/twl/ui/wheel/WheelView;

    .line 258
    .line 259
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->p:Ljava/util/List;

    .line 260
    .line 261
    invoke-direct {p0, p2, p4, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->j(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    sget p2, Lka0/g;->Ue:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    sget p2, Lka0/g;->Hf:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 283
    .line 284
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->e:Landroid/content/Context;

    .line 285
    .line 286
    sget p4, Lka0/l;->h:I

    .line 287
    .line 288
    invoke-direct {p2, p3, p4, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 292
    .line 293
    sget p1, Lka0/l;->e:I

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->h:Lcom/twl/ui/wheel/WheelView;

    .line 305
    .line 306
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/i;

    .line 307
    .line 308
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;->j:Lcom/twl/ui/wheel/WheelView;

    .line 315
    .line 316
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/j;

    .line 317
    .line 318
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
