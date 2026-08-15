.class public Lcom/hpbr/bosszhipin/window/TouchHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/window/TouchHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/window/TouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ln80/a;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ln80/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p2, Ln80/a;->c:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p2, Ln80/a;->d:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    iget v1, p2, Ln80/a;->a:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget v1, p2, Ln80/a;->b:I

    .line 41
    .line 42
    :goto_29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    iget v1, p2, Ln80/a;->a:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v1, p2, Ln80/a;->b:I

    .line 54
    .line 55
    :goto_36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_56

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_56

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$b;Landroid/view/ViewGroup;Ln80/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/window/TouchHelper$b;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->d()Z

    move-result p0

    return p0
.end method

.method private d()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method private e()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method


# virtual methods
.method public f(ILandroid/view/View;Landroid/view/View;)V
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_22

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/window/TouchHelper$b$b;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onDown(II)V
    .registers 3

    return-void
.end method

.method public onMove(IIII)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 2
    .line 3
    if-eqz p3, :cond_4e

    .line 4
    .line 5
    iget p3, p3, Ln80/a;->g:I

    .line 6
    .line 7
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    div-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, p4

    .line 16
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    div-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    sub-int/2addr p2, p4

    .line 25
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int/2addr p3, p4

    .line 32
    iget-object p4, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 33
    .line 34
    iget p4, p4, Ln80/a;->h:I

    .line 35
    .line 36
    sub-int/2addr p3, p4

    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 44
    .line 45
    iget v0, v0, Ln80/a;->e:I

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    add-int/2addr p4, v0

    .line 50
    if-ge p2, p4, :cond_34

    .line 51
    .line 52
    move p2, p4

    .line 53
    :cond_34
    if-le p2, p3, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move p3, p2

    .line 57
    :goto_38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 58
    .line 59
    iput p1, p2, Ln80/a;->c:I

    .line 60
    .line 61
    iput p3, p2, Ln80/a;->d:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 72
    .line 73
    iget p2, p2, Ln80/a;->d:I

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public onUp(II)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 2
    .line 3
    if-eqz p2, :cond_2f

    .line 4
    .line 5
    iget v0, p2, Ln80/a;->f:I

    .line 6
    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_18

    .line 10
    .line 11
    iget p1, p2, Ln80/a;->c:I

    .line 12
    .line 13
    iget p2, p2, Ln80/a;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lm80/a;->a(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 21
    .line 22
    iput p2, p1, Ln80/a;->c:I

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget p1, p2, Ln80/a;->c:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr v0, p2

    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 35
    .line 36
    iget p2, p2, Ln80/a;->h:I

    .line 37
    .line 38
    sub-int/2addr v0, p2

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Lm80/a;->a(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->a:Ln80/a;

    .line 45
    .line 46
    iput v0, p1, Ln80/a;->c:I

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
