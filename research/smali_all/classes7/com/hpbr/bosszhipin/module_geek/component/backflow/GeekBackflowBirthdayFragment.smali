.class public Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

.field private i:Lcom/twl/ui/wheel/WheelView;

.field private j:Lcom/twl/ui/wheel/WheelView;

.field private k:I

.field private l:I

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

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lnet/bosszhipin/api/BirthdayProCheckResponse;

.field private r:I

.field private s:I

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/FrameLayout;

.field private final v:I

.field private final w:I

.field private x:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->o:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->p:Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0x7c8

    .line 33
    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->r:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->s:I

    .line 39
    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->v:I

    .line 41
    .line 42
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->w:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->x:Z

    .line 46
    .line 47
    return-void
.end method

.method private Ag(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->jg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->lg(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->lg(ILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->l:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->yg()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->zg()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->wg(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->rg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;Lnet/bosszhipin/api/BirthdayProCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->sg(Lnet/bosszhipin/api/BirthdayProCheckResponse;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->qg()V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->tg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->vg(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->ug()V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->pg()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->r:I

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->s:I

    return p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;->U9(I)Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 15
    .line 16
    :cond_f
    sget v0, Ll10/h;->E4:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v1, Ll10/h;->H4:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->t:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v1, Ll10/h;->G4:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->u:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    sget v1, Ll10/h;->Tm:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->h:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 65
    .line 66
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/4 v2, -0x2

    .line 70
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->h:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->h:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->h:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getLeftWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->h:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getRightWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->j:Lcom/twl/ui/wheel/WheelView;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->j:Lcom/twl/ui/wheel/WheelView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private kg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->q:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->notice:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, "\u6839\u636e\u300a\u52b3\u52a8\u6cd5\u300b\u300a\u672a\u6210\u5e74\u4eba\u4fdd\u62a4\u6cd5\u300b\u7b49\u76f8\u5173\u6cd5\u5f8b\u89c4\u5b9a\uff0c\u8bf7\u9009\u62e9\u4e0e\u4f60\u8eab\u4efd\u8bc1\u4e00\u81f4\u7684\u771f\u5b9e\u5e74\u9f84\u5e76\u786e\u4fdd\u4f60\u5df2\u5e74\u6ee116\u5468\u5c81\u3002"

    :goto_9
    return-object v0
.end method

.method private lg(ILjava/util/List;)I
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

.method private mg(I)Ljava/util/List;
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->q:Lnet/bosszhipin/api/BirthdayProCheckResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->o:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->o:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->q:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->latestYear:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->p:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->p:Ljava/util/List;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->n:Ljava/util/List;

    .line 38
    .line 39
    return-object p1
.end method

.method private ng()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->r:I

    .line 6
    .line 7
    if-lez v1, :cond_e

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->s:I

    .line 10
    .line 11
    if-lez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->t:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/backflow/i;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/backflow/j;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->u:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->d(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/m;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic pg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->M(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 24
    .line 25
    sget v1, Ll10/h;->X5:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-ne v0, v1, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 42
    .line 43
    sget v1, Ll10/h;->W5:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method private synthetic qg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic rg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->c()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic sg(Lnet/bosszhipin/api/BirthdayProCheckResponse;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestYear:I

    .line 5
    .line 6
    if-lez v0, :cond_d

    .line 7
    .line 8
    iget v0, p1, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestMonth:I

    .line 9
    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->q:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic tg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->kg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x7c8

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->Ag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic ug()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->T()V

    return-void
.end method

.method private synthetic vg(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->k:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->zg()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->k:I

    .line 10
    .line 11
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->l:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->xg(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic wg(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->l:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->k:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->xg(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private xg(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 10
    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->r:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 22
    .line 23
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->s:I

    .line 24
    .line 25
    return-void
.end method

.method private yg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Ls30/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->h:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setLeftWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private zg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->k:I

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->mg(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->l:I

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
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->l:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->j:Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    new-instance v2, Ls30/c;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->j:Lcom/twl/ui/wheel/WheelView;

    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->l:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->h:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/o;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->l:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->j:Lcom/twl/ui/wheel/WheelView;

    .line 71
    .line 72
    new-instance v1, Ls30/d;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->j:Lcom/twl/ui/wheel/WheelView;

    .line 83
    .line 84
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->l:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->I2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->og()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->ng()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public jg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->m:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->q:Lnet/bosszhipin/api/BirthdayProCheckResponse;

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
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->q:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 41
    .line 42
    iget v6, v6, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestMonth:I

    .line 43
    .line 44
    if-gt v2, v6, :cond_49

    .line 45
    .line 46
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->o:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->q:Lnet/bosszhipin/api/BirthdayProCheckResponse;

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
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->p:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->n:Ljava/util/List;

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

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->x:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->K(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
