.class public Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;,
        Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$ZPUIActionSheetAdapter;,
        Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;

.field private final e:Landroid/content/DialogInterface$OnCancelListener;

.field private final f:Landroid/content/DialogInterface$OnDismissListener;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Dialog;

.field private i:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->a(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->b(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->c(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->g:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->d(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->c:Z

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->e(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->d:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->f(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->g(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;-><init>(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->e()V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private f()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 4

    .line 1
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->a:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lcom/twl/ui/R$color;->color_FFF0F0F0_FF303033:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private g()V
    .registers 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lcom/twl/ui/R$style;->twl_ui_TransparentBottomSheetStyle:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->a:Landroid/app/Activity;

    .line 39
    .line 40
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_action_sheet:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->i:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_55

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, -0x1

    .line 67
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    .line 69
    const/4 v2, -0x2

    .line 70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    .line 72
    const v2, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 76
    .line 77
    const/16 v2, 0x50

    .line 78
    .line 79
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 80
    .line 81
    sget v1, Lcom/twl/ui/R$style;->twl_ui_common_dialogAnimation:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->i:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/twl/ui/R$id;->tvTitle:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->i:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lcom/twl/ui/R$id;->vTitleDivider:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_62

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->i:Landroid/view/View;

    .line 65
    .line 66
    sget v1, Lcom/twl/ui/R$id;->rvItems:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->f()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$ZPUIActionSheetAdapter;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$ZPUIActionSheetAdapter;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$a;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$a;-><init>(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->i:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lcom/twl/ui/R$id;->clCancel:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/views/u1;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/u1;-><init>(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->d:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
