.class public Lbe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/g$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twl/ui/popup/ZPUIPopup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a([Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lbe/g$d;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lbe/g;->k([Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lbe/g$d;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lbe/g;->j(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c()V
    .registers 0

    invoke-static {}, Lbe/g;->l()V

    return-void
.end method

.method private static d(Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/views/BubbleLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbe/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbe/f;-><init>(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lbe/g$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lbe/g$a;-><init>(Lcom/hpbr/bosszhipin/views/BubbleLayout;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static e(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->isFriend:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s8:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bs:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private static f(Landroid/view/View;Ljava/lang/String;Lbe/g$d;)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbe/g$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbe/g$b;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Lbe/g$b;-><init>(Lbe/g$d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->I8:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lbe/g$c;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lbe/g$c;-><init>(Lbe/g$d;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->brand:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_30

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h()V
    .registers 2

    .line 1
    invoke-static {}, Lbe/g;->i()Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lbe/g;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private static i()Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lbe/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_49

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/2addr p1, v0

    .line 33
    add-int/2addr v1, p1

    .line 34
    aget p1, v2, v3

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    int-to-float p1, v1

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    sub-float/2addr p1, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private static synthetic k([Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lbe/g$d;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    sget p6, Lcom/hpbr/bosszhipin/chat/o;->M:I

    .line 2
    .line 3
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p6, p0, v0

    .line 11
    .line 12
    if-eqz p6, :cond_17

    .line 13
    .line 14
    const/high16 p0, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {p6, p0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setCornersRadius(F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p5, p2}, Lbe/g;->e(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p3, p4}, Lbe/g;->f(Landroid/view/View;Ljava/lang/String;Lbe/g$d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic l()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lbe/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lbe/g$d;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbe/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lbe/g;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbe/c;->c()V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lbe/g;->n(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lbe/g$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static n(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lbe/g$d;)V
    .registers 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbe/g$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_70

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_70

    .line 14
    :cond_d
    invoke-static/range {p2 .. p2}, Lbe/g;->g(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v13, v0, [Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->a9:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    new-instance v7, Lbe/d;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v2, v13

    .line 59
    move-object v3, p0

    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lbe/d;-><init>([Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lbe/g$d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lbe/e;

    .line 72
    .line 73
    invoke-direct {v1}, Lbe/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lcom/twl/ui/popup/ZPUIPopup;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lbe/g;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v7, p1

    .line 101
    invoke-virtual/range {v6 .. v12}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aget-object v0, v13, v0

    .line 106
    .line 107
    if-eqz v0, :cond_70

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    invoke-static {p1, v0}, Lbe/g;->d(Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method
