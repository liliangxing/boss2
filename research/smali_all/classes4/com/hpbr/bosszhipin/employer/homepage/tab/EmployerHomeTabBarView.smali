.class public Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView$a;

.field private e:Ldl0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->c:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->e(ILandroid/view/View;)V

    return-void
.end method

.method private b(IILjava/lang/CharSequence;I)Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->a(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsk/a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p4}, Lsk/a;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private c(Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->getRedDotContainer()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->e:Ldl0/d;

    .line 20
    .line 21
    const v1, 0x800035

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldl0/d;->v(I)Ldl0/a;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->e:Ldl0/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lnk/a;->d:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Ldl0/d;->G(IFZ)Ldl0/a;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->e:Ldl0/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->getRedDotContainer()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->e:Ldl0/d;

    .line 11
    .line 12
    sget v0, Lnk/d;->b:I

    .line 13
    .line 14
    sget v1, Lnk/d;->c:I

    .line 15
    .line 16
    sget v2, Lnk/e;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b(IILjava/lang/CharSequence;I)Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lnk/d;->d:I

    .line 28
    .line 29
    sget v2, Lnk/d;->e:I

    .line 30
    .line 31
    sget v3, Lnk/e;->d:I

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b(IILjava/lang/CharSequence;I)Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->c(Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->f()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic e(ILandroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->setSelectedIndex(I)V

    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_28

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;

    .line 27
    .line 28
    iget v3, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->c:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_b

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public setMessageUnreadCount(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->e:Ldl0/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->e:Ldl0/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldl0/d;->w(I)Ldl0/a;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->d:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView$a;

    return-void
.end method

.method public setSelectedIndex(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    if-ltz p1, :cond_36

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_36

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->c:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    iput p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->c:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->d:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView$a;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->c:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView$a;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "EmployerHomeTabBarView"

    .line 49
    .line 50
    const-string v1, "set selected index: index = %d"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
