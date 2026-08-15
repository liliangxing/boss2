.class public Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

.field private g:Z

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/twl/ui/wheel/WheelView;

.field private j:Lcom/twl/ui/wheel/WheelView;

.field private k:Lcom/twl/ui/wheel/WheelView;

.field private l:Landroidx/constraintlayout/widget/Group;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:Lw10/c;

.field private w:Lw10/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->n:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->r:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k()V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getSimpleAdapter()Ls30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getSimpleAdapter()Ls30/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getSimpleAdapter()Ls30/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getSimpleAdapter()Ls30/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private B(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->f:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->v(II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->r(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic d(Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p(Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->s(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 13
    .line 14
    const/16 v3, 0x7b2

    .line 15
    .line 16
    const-string v4, "\u81f3\u4eca"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_17
    const/16 v1, 0x7c6

    .line 25
    .line 26
    if-lt v0, v1, :cond_39

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\u5e74"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 61
    .line 62
    const/16 v2, 0x7c5

    .line 63
    .line 64
    const-string v3, "1990\u4ee5\u524d"

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->r:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_4d
    const/16 v1, 0xd

    .line 79
    .line 80
    if-ge v0, v1, :cond_6f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->r:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "\u6708"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_4d

    .line 112
    :cond_6f
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    const/16 v1, 0x7c6

    .line 16
    .line 17
    if-lt v0, v1, :cond_30

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "\u5e74"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_e

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 52
    .line 53
    const/16 v2, 0x7c5

    .line 54
    .line 55
    const-string v3, "1990\u4ee5\u524d"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_3f
    const/16 v1, 0xd

    .line 65
    .line 66
    if-ge v0, v1, :cond_61

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->n:Ljava/util/List;

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "\u6708"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    return-void
.end method

.method private getSimpleAdapter()Ls30/b;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i(Ljava/lang/String;)Ls30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private h(ILjava/util/List;)I
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

.method private i(Ljava/lang/String;)Ls30/b;
    .registers 5

    new-instance v0, Ls30/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->b:Landroid/content/Context;

    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->u:I

    invoke-direct {v0, v1, p1, v2}, Ls30/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method private j(Ljava/util/List;)Ls30/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;)",
            "Ls30/b;"
        }
    .end annotation

    new-instance v0, Ls30/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->b:Landroid/content/Context;

    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->u:I

    invoke-direct {v0, v1, v2, p1}, Ls30/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->X7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll10/h;->T6:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->l:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    sget v1, Ll10/h;->lt:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->e:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Ll10/h;->ns:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->f:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 40
    .line 41
    sget v1, Ll10/h;->gu:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 50
    .line 51
    sget v1, Ll10/h;->hu:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 60
    .line 61
    sget v1, Ll10/h;->cu:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j:Lcom/twl/ui/wheel/WheelView;

    .line 70
    .line 71
    sget v1, Ll10/h;->du:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 80
    .line 81
    sget v1, Ll10/h;->Hq:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Ll10/h;->on:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->A()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Ll10/g;->a0:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o(Lcom/twl/ui/wheel/WheelView;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Ll10/g;->Z:I

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o(Lcom/twl/ui/wheel/WheelView;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j:Lcom/twl/ui/wheel/WheelView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j:Lcom/twl/ui/wheel/WheelView;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o(Lcom/twl/ui/wheel/WheelView;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Ll10/g;->Y:I

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o(Lcom/twl/ui/wheel/WheelView;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private m(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->s:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h(ILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->x()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private n(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h(ILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->z()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private o(Lcom/twl/ui/wheel/WheelView;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCenterOffsetRatio(F)V

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/g;->X:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/g;->b0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x77000001

    .line 21
    .line 22
    .line 23
    const v1, 0xffffff

    .line 24
    .line 25
    .line 26
    const v2, -0x55000001

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/view/d;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/d;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->addClickingListener(Lcom/twl/ui/wheel/OnWheelClickedListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic p(Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;I)V
    .registers 3

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(IZ)V

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
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->s:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->u(II)V

    .line 9
    .line 10
    .line 11
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
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->s:I

    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ne p2, p1, :cond_14

    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x7

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->w()V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->s:I

    .line 25
    .line 26
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->u(II)V

    .line 29
    .line 30
    .line 31
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
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->v(II)V

    .line 9
    .line 10
    .line 11
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
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

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
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->y()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o:I

    .line 23
    .line 24
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->v(II)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->w:Lw10/c;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->r:Ljava/util/List;

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
    const/16 v0, 0x7c5

    .line 61
    .line 62
    if-eq p1, v0, :cond_4f

    .line 63
    .line 64
    const/16 v0, 0x7b2

    .line 65
    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    if-nez p2, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->w:Lw10/c;

    .line 73
    .line 74
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lw10/c;->x(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->w:Lw10/c;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {p2, p1, v0}, Lw10/c;->x(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private v(II)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->v:Lw10/c;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->n:Ljava/util/List;

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
    const/16 v1, 0x7c5

    .line 61
    .line 62
    if-ne v0, v1, :cond_4b

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->v:Lw10/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {p2, v0, v1}, Lw10/c;->x(II)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->B(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    if-nez p2, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->v:Lw10/c;

    .line 80
    .line 81
    iget v2, p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Lw10/c;->x(II)V

    .line 84
    .line 85
    .line 86
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 87
    .line 88
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->B(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->s:I

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
    if-eqz v0, :cond_60

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
    goto :goto_60

    .line 20
    :cond_13
    const/16 v2, 0x7b2

    .line 21
    .line 22
    const-string v3, "    "

    .line 23
    .line 24
    if-ne v0, v2, :cond_2c

    .line 25
    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i(Ljava/lang/String;)Ls30/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/16 v2, 0x7c5

    .line 46
    .line 47
    if-ne v0, v2, :cond_43

    .line 48
    .line 49
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i(Ljava/lang/String;)Ls30/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j(Ljava/util/List;)Ls30/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 80
    .line 81
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/g;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    :goto_60
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getSimpleAdapter()Ls30/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->k:Lcom/twl/ui/wheel/WheelView;

    .line 109
    .line 110
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->t:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j(Ljava/util/List;)Ls30/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->s:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o:I

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
    if-eqz v0, :cond_49

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
    goto :goto_49

    .line 20
    :cond_13
    const/16 v2, 0x7c5

    .line 21
    .line 22
    if-ne v0, v2, :cond_2c

    .line 23
    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    const-string v1, "    "

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i(Ljava/lang/String;)Ls30/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->n:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j(Ljava/util/List;)Ls30/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 57
    .line 58
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getSimpleAdapter()Ls30/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->i:Lcom/twl/ui/wheel/WheelView;

    .line 86
    .line 87
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->j(Ljava/util/List;)Ls30/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->h:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getTvEndWorkTitle()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvStartWorkTitle()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public l(IIIIILw10/c;Lw10/c;)V
    .registers 8

    .line 1
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->v:Lw10/c;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->w:Lw10/c;

    .line 4
    .line 5
    iput p5, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->u:I

    .line 6
    .line 7
    if-lez p5, :cond_13

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->l:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->n(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->l:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    invoke-virtual {p5, p6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->m(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->n(II)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public setCenterLineVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInvalidTipData(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->f:Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->u(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->o:I

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->p:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->v(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
