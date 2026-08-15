.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$a;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$LevelSalary;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;
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

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->i(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->h(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->f:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$LevelSalary;->values()[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$LevelSalary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_23

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$LevelSalary;->contains(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_20

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$LevelSalary;->generateHighSalary(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :goto_2b
    if-ltz p1, :cond_40

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt p2, v0, :cond_3d

    .line 59
    .line 60
    move v2, p1

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    :goto_40
    return v2
.end method

.method private e(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$LevelSalary;->values()[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$LevelSalary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$LevelSalary;->generateLowSalary()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_24
    if-ltz v0, :cond_39

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt p1, v1, :cond_36

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_24

    .line 58
    :cond_39
    :goto_39
    return v2
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->g:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/d0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/d0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e0;-><init>()V

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
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->g:Lcom/twl/ui/wheel/WheelView;

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->d(II)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->j(I)V

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/q;->d(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->n:Ljava/lang/String;

    return-void
.end method

.method public m(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIZ)V
    .registers 6

    .line 1
    iput-boolean p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->m:Z

    .line 2
    .line 3
    if-gtz p2, :cond_b

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget p2, p1, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;->lowSalary:I

    .line 11
    .line 12
    :cond_b
    :goto_b
    if-gtz p3, :cond_17

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    const/16 p1, 0xb

    .line 17
    .line 18
    const/16 p3, 0xb

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget p1, p1, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;->highSalary:I

    .line 22
    .line 23
    move p3, p1

    .line 24
    :cond_17
    :goto_17
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->k:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->l:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lba/h;->Ql:I

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lba/g;->JK:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->g:Lcom/twl/ui/wheel/WheelView;

    .line 70
    .line 71
    sget p2, Lba/g;->KK:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 80
    .line 81
    sget p2, Lba/g;->h8:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 90
    .line 91
    sget p2, Lba/g;->bG:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_74

    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    sget p2, Lba/g;->FG:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module/position/utils/q;->d(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p4, :cond_92

    .line 143
    .line 144
    const-string p4, "\u8bf7\u9009\u62e9\u6708\u85aa(\u5355\u4f4d:\u5143)"

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string p4, "\u8bf7\u9009\u62e9\u6708\u85aa(\u5355\u4f4d:\u5343\u5143)"

    .line 148
    .line 149
    :goto_94
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->g:Lcom/twl/ui/wheel/WheelView;

    .line 153
    .line 154
    iget p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->k:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {p0, p2, p4, v0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->g(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 162
    .line 163
    iget p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->l:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {p0, p2, p4, v0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->g(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->f()V

    .line 171
    .line 172
    .line 173
    sget p2, Lba/g;->Zw:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget p2, Lba/g;->Yx:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 192
    .line 193
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->d:Landroid/content/Context;

    .line 194
    .line 195
    sget p4, Lba/m;->g:I

    .line 196
    .line 197
    invoke-direct {p2, p3, p4, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 201
    .line 202
    sget p1, Lba/m;->e:I

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 211
    .line 212
    .line 213
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;

    .line 21
    .line 22
    if-eqz p1, :cond_40

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->g:Lcom/twl/ui/wheel/WheelView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->h:Lcom/twl/ui/wheel/WheelView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobSalaryView$b;->a(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
