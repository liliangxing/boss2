.class public Lf70/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/LinearLayout;

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lf70/h;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lf70/h;->b:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lf70/h;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lf70/h;->f(ZI)V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf70/h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf70/h;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0}, Lf70/h;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-lez v1, :cond_31

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lf70/h;->i(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private c()I
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "SP_KEY_BOARD_HEIGHT"

    iget v2, p0, Lf70/h;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private d()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf70/h;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020030

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private synthetic f(ZI)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lf70/h;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lf70/h;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lf70/h;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf70/g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lf70/g;-><init>(Lf70/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i(I)V
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "SP_KEY_BOARD_HEIGHT"

    invoke-virtual {v0, v1, p1}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf70/h;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lf70/h;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v1, p0, Lf70/h;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lf70/h;->d:Z

    return v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf70/h;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lf70/h;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    .line 26
    iget-object v1, p0, Lf70/h;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public j(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf70/h;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lf70/h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf70/h;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lf70/h;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lf70/h;->h(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf70/h;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    .line 19
    iget-object v1, p0, Lf70/h;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
