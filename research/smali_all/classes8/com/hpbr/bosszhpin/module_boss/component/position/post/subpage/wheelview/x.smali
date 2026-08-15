.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;
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

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->m(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->l(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    if-gt p1, v0, :cond_19

    .line 9
    .line 10
    :goto_9
    add-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-gt p1, v0, :cond_2b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    add-int/lit8 v0, p1, 0xa

    .line 27
    .line 28
    :goto_1b
    mul-int/lit8 v1, p1, 0x2

    .line 29
    .line 30
    if-gt v0, v1, :cond_2b

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c:Ljava/util/List;

    .line 45
    .line 46
    return-object p1
.end method

.method private f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    :goto_a
    const/16 v1, 0x3e8

    .line 12
    .line 13
    if-gt v0, v1, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0xa

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->b:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method private g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->n:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g:Lcom/twl/ui/wheel/WheelView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->e(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private i(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f()Ljava/util/List;

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
    if-ge v2, v3, :cond_1e

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, p1, :cond_1b

    .line 24
    .line 25
    iput v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->m:I

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->e(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_3a

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p2, v0, :cond_37

    .line 52
    .line 53
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->n:I

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    :goto_3a
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
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

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

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Rl:I

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
    sget v1, Lba/g;->CK:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g:Lcom/twl/ui/wheel/WheelView;

    .line 23
    .line 24
    sget v1, Lba/g;->FK:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 33
    .line 34
    sget v1, Lba/g;->h8:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 43
    .line 44
    sget v1, Lba/g;->bG:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Lba/g;->V7:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 63
    .line 64
    sget v1, Lba/g;->YB:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_66

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8a

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_80

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->l:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    sget v1, Lba/g;->FG:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    const-string v2, "\u8bf7\u9009\u62e9\u65e5\u85aa(\u5355\u4f4d:\u5143)"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g:Lcom/twl/ui/wheel/WheelView;

    .line 153
    .line 154
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->m:I

    .line 155
    .line 156
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->j(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 162
    .line 163
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->n:I

    .line 164
    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->j(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g:Lcom/twl/ui/wheel/WheelView;

    .line 171
    .line 172
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/v;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/v;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 181
    .line 182
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/w;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/w;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 188
    .line 189
    .line 190
    sget v1, Lba/g;->Zw:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    sget v1, Lba/g;->Yx:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->d:Landroid/content/Context;

    .line 211
    .line 212
    sget v3, Lba/m;->h:I

    .line 213
    .line 214
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 218
    .line 219
    sget v0, Lba/m;->e:I

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private synthetic l(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->o()V

    return-void
.end method

.method private static synthetic m(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    return-void
.end method

.method private n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g:Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g:Lcom/twl/ui/wheel/WheelView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->e(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h:Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_51

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_51

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;

    .line 21
    .line 22
    if-eqz p1, :cond_51

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g:Lcom/twl/ui/wheel/WheelView;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->h:Lcom/twl/ui/wheel/WheelView;

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
    if-ltz p1, :cond_51

    .line 74
    .line 75
    if-ltz v0, :cond_51

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;

    .line 78
    .line 79
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;->a(II)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->p:Ljava/lang/String;

    return-void
.end method

.method public q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->o:Ljava/lang/String;

    return-void
.end method

.method public s(II)V
    .registers 3

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    const/16 p1, 0x96

    .line 4
    .line 5
    :cond_4
    if-gtz p2, :cond_8

    .line 6
    .line 7
    const/16 p2, 0xc8

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->i(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->k()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
