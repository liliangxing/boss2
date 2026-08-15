.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;
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

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->h(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic b(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->i(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->f:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    if-gt p1, v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :goto_1d
    if-ltz p1, :cond_31

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt p2, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    return p1
.end method

.method private e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    :goto_7
    const/16 v1, 0x46

    .line 9
    .line 10
    if-ge v0, v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1f
    if-ltz v0, :cond_33

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return v0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->h:Lcom/twl/ui/wheel/WheelView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private g(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lba/f;->x1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lba/f;->w1:I

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
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

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

.method private synthetic h(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->d(II)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->j(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic i(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    return-void
.end method

.method private j(I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "\u5c81"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->h:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->h:Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;

    return-void
.end method

.method public l(II)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->C(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    const/16 p2, 0x46

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->j:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lba/h;->Ql:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lba/g;->JK:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    sget p2, Lba/g;->KK:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->h:Lcom/twl/ui/wheel/WheelView;

    .line 71
    .line 72
    sget p2, Lba/g;->FG:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v0, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 86
    .line 87
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->i:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 90
    .line 91
    const-string v2, "\u5c81"

    .line 92
    .line 93
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->g(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->h:Lcom/twl/ui/wheel/WheelView;

    .line 97
    .line 98
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->j:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->g(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->f()V

    .line 106
    .line 107
    .line 108
    sget p2, Lba/g;->Zw:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget p2, Lba/g;->Yx:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->d:Landroid/content/Context;

    .line 129
    .line 130
    sget v1, Lba/m;->g:I

    .line 131
    .line 132
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 136
    .line 137
    sget p1, Lba/m;->e:I

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_40

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_40

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;

    .line 21
    .line 22
    if-eqz p1, :cond_40

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->g:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->h:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;->a(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
