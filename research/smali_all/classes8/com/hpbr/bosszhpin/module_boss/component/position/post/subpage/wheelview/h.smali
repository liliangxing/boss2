.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;
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

.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:I

.field private j:I


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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->n(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic b(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->o(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d()I
    .registers 6

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4, v1}, Ljava/util/Calendar;->set(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    add-int/2addr v2, v1

    .line 29
    return v2
.end method

.method private f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c:Ljava/util/List;

    return-object v0
.end method

.method private g(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c:Ljava/util/List;

    .line 40
    .line 41
    return-object p1
.end method

.method private h()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 66
    .line 67
    return-object v0
.end method

.method private i()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->j:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g:Lcom/twl/ui/wheel/WheelView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private k(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_23

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_20

    .line 29
    .line 30
    iput v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->i:I

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_43

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p2, v0, :cond_40

    .line 61
    .line 62
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->j:I

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private l(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
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
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

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

.method private m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->za:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->ao:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g:Lcom/twl/ui/wheel/WheelView;

    .line 23
    .line 24
    sget v1, Lka0/g;->bo:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 33
    .line 34
    sget v1, Lka0/g;->Jl:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v2, "\u8bf7\u9009\u62e9\u6bd5\u4e1a\u65f6\u95f4"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g:Lcom/twl/ui/wheel/WheelView;

    .line 48
    .line 49
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->i:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->b:Ljava/util/List;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->l(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 58
    .line 59
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->j:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c:Ljava/util/List;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->l(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g:Lcom/twl/ui/wheel/WheelView;

    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/f;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 78
    .line 79
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/g;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lka0/g;->Ue:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lka0/g;->Hf:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d:Landroid/content/Context;

    .line 108
    .line 109
    sget v3, Lka0/l;->i:I

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 115
    .line 116
    sget v0, Lka0/l;->e:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic n(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->q()V

    return-void
.end method

.method private static synthetic o(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    return-void
.end method

.method private p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g:Lcom/twl/ui/wheel/WheelView;

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g:Lcom/twl/ui/wheel/WheelView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 2

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->d()I

    move-result p1

    :cond_6
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    sget v0, Lka0/g;->Hf:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_4d

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;

    .line 21
    .line 22
    if-eqz p1, :cond_4d

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->g:Lcom/twl/ui/wheel/WheelView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->h:Lcom/twl/ui/wheel/WheelView;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;->a(II)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public r(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;

    return-void
.end method

.method public s(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->k(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->m()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
