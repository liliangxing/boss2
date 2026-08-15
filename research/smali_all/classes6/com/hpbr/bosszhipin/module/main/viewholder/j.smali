.class public Lcom/hpbr/bosszhipin/module/main/viewholder/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lba/g;->x4:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v0, Lba/g;->na:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lba/g;->lb:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lba/g;->zr:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->j(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/main/viewholder/j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/viewholder/j;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lba/d;->g0:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lba/d;->Z2:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private h(I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_20

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    sget v0, Lba/i;->s0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lba/d;->u0:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnh/d$b;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Lba/i;->t0:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->d0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private synthetic j(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Lba/g;->Sn:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    sget v0, Lba/g;->yD:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j$c;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3d

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x4

    .line 39
    const/high16 p2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/viewholder/i;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/i;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x1770

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "\u6dfb\u52a0\u671f\u671b"

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v1, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->n(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public n(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->p(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;IZ)V
    .registers 8

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_13

    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_29

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->setData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->p(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->setOnBlueCollarPositionSelectListener(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/viewholder/j$a;

    .line 45
    .line 46
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/viewholder/j$b;

    .line 55
    .line 56
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j$b;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_45

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_41

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    if-eqz v1, :cond_41

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lba/h;->wg:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/viewholder/g;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/g;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Ljava/lang/String;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/h;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/h;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x12c

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
