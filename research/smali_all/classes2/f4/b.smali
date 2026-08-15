.class public abstract Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf4/b;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field protected b:Landroid/view/View;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Z

.field private o:F

.field private p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private q:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Landroid/transition/Transition;

.field private s:Landroid/transition/Transition;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf4/b;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf4/b;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lf4/b;->i:Z

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    iput v1, p0, Lf4/b;->j:I

    .line 13
    .line 14
    iput v1, p0, Lf4/b;->k:I

    .line 15
    .line 16
    const v1, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lf4/b;->o:F

    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    iput v1, p0, Lf4/b;->p:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lf4/b;->t:Z

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lf4/b;->u:I

    .line 29
    .line 30
    iput v0, p0, Lf4/b;->v:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lf4/b;->y:I

    .line 34
    .line 35
    iput v0, p0, Lf4/b;->z:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lf4/b;->A:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lf4/b;->B:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lf4/b;->C:Z

    .line 42
    .line 43
    return-void
.end method

.method private A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/b;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lf4/b;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lf4/b;->I()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf4/b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget v0, p0, Lf4/b;->f:I

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lf4/b;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lf4/b;->f:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf4/b;->e:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "The content view is null,the layoutId="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lf4/b;->f:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ",context="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lf4/b;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    iget-object v1, p0, Lf4/b;->e:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lf4/b;->j:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v2, -0x2

    .line 73
    if-gtz v0, :cond_55

    .line 74
    .line 75
    if-eq v0, v2, :cond_55

    .line 76
    .line 77
    if-ne v0, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    :goto_55
    iget-object v3, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget v0, p0, Lf4/b;->k:I

    .line 92
    .line 93
    if-gtz v0, :cond_69

    .line 94
    .line 95
    if-eq v0, v2, :cond_69

    .line 96
    .line 97
    if-ne v0, v1, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    :goto_69
    iget-object v1, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-direct {p0}, Lf4/b;->G()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lf4/b;->K()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    iget v1, p0, Lf4/b;->y:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    iget v1, p0, Lf4/b;->z:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private D()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf4/b;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_41

    .line 5
    .line 6
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lf4/b$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lf4/b$a;-><init>(Lf4/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    new-instance v1, Lf4/b$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lf4/b$b;-><init>(Lf4/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    iget-boolean v2, p0, Lf4/b;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    iget-boolean v2, p0, Lf4/b;->h:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    iget-boolean v2, p0, Lf4/b;->i:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method private G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf4/b;->y()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Lf4/b;->j:I

    .line 9
    .line 10
    if-lez v1, :cond_f

    .line 11
    .line 12
    iget v1, p0, Lf4/b;->k:I

    .line 13
    .line 14
    if-gtz v1, :cond_27

    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lf4/b;->j:I

    .line 21
    .line 22
    if-gtz v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lf4/b;->j:I

    .line 29
    .line 30
    :cond_1d
    iget v1, p0, Lf4/b;->k:I

    .line 31
    .line 32
    if-gtz v1, :cond_27

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lf4/b;->k:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private R(IILandroid/view/View;IIII)V
    .registers 15
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p3, p5, p1, p6}, Lf4/b;->r(Landroid/view/View;III)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {p0, p3, p4, p2, p7}, Lf4/b;->s(Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lf4/b;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic b(Lf4/b;)I
    .registers 1

    iget p0, p0, Lf4/b;->j:I

    return p0
.end method

.method static synthetic c(Lf4/b;)I
    .registers 1

    iget p0, p0, Lf4/b;->x:I

    return p0
.end method

.method static synthetic d(Lf4/b;I)I
    .registers 2

    iput p1, p0, Lf4/b;->j:I

    return p1
.end method

.method static synthetic e(Lf4/b;IILandroid/view/View;IIII)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lf4/b;->R(IILandroid/view/View;IIII)V

    return-void
.end method

.method static synthetic f(Lf4/b;)I
    .registers 1

    iget p0, p0, Lf4/b;->k:I

    return p0
.end method

.method static synthetic g(Lf4/b;I)I
    .registers 2

    iput p1, p0, Lf4/b;->k:I

    return p1
.end method

.method static synthetic h(Lf4/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lf4/b;->B:Z

    return p1
.end method

.method static synthetic i(Lf4/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lf4/b;->A:Z

    return p1
.end method

.method static synthetic j(Lf4/b;)Lf4/b$e;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic k(Lf4/b;)Z
    .registers 1

    iget-boolean p0, p0, Lf4/b;->C:Z

    return p0
.end method

.method static synthetic l(Lf4/b;)I
    .registers 1

    iget p0, p0, Lf4/b;->u:I

    return p0
.end method

.method static synthetic m(Lf4/b;)I
    .registers 1

    iget p0, p0, Lf4/b;->v:I

    return p0
.end method

.method static synthetic n(Lf4/b;)I
    .registers 1

    iget p0, p0, Lf4/b;->w:I

    return p0
.end method

.method private p(Landroid/app/Activity;)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    iget v1, p0, Lf4/b;->p:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    iget v2, p0, Lf4/b;->o:F

    .line 37
    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    float-to-int v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private q(Landroid/view/ViewGroup;)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget v1, p0, Lf4/b;->p:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    iget v2, p0, Lf4/b;->o:F

    .line 23
    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    float-to-int v1, v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private r(Landroid/view/View;III)I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_19

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_17

    .line 6
    .line 7
    if-eq p2, v0, :cond_12

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    :goto_17
    sub-int/2addr p4, p3

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/2addr p1, v0

    .line 31
    div-int/2addr p3, v0

    .line 32
    sub-int/2addr p1, p3

    .line 33
    :goto_20
    add-int/2addr p4, p1

    .line 34
    :goto_21
    return p4
.end method

.method private s(Landroid/view/View;III)I
    .registers 6

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_16

    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p3, p1

    .line 23
    :cond_16
    sub-int/2addr p4, p3

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    div-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    :goto_21
    sub-int/2addr p4, p1

    .line 35
    :goto_22
    return p4
.end method

.method private t(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf4/b;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lf4/b;->C:Z

    .line 6
    .line 7
    :cond_6
    iget-object p1, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lf4/b;->o()Lf4/b;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private u()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf4/b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lf4/b;->q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lf4/b;->w(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-virtual {p0}, Lf4/b;->y()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Lf4/b;->y()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lf4/b;->v(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private v(Landroid/app/Activity;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private w(Landroid/view/ViewGroup;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf4/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lf4/b;->q:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lf4/b;->q(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    invoke-virtual {p0}, Lf4/b;->y()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 19
    .line 20
    invoke-virtual {p0}, Lf4/b;->y()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_36

    .line 29
    .line 30
    invoke-virtual {p0}, Lf4/b;->y()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    invoke-virtual {p0}, Lf4/b;->y()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lf4/b;->p(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method protected abstract B()V
.end method

.method protected abstract E(Landroid/view/View;Lf4/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public F()Z
    .registers 2

    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected H()V
    .registers 1

    invoke-virtual {p0}, Lf4/b;->B()V

    return-void
.end method

.method protected I()V
    .registers 1

    return-void
.end method

.method protected J(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Lf4/b;->L()Lf4/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf4/b;->E(Landroid/view/View;Lf4/b;)V

    return-void
.end method

.method protected K()V
    .registers 3

    invoke-virtual {p0}, Lf4/b;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf4/b$c;

    invoke-direct {v1, p0}, Lf4/b$c;-><init>(Lf4/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected L()Lf4/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public M(I)Lf4/b;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf4/b;->e:Landroid/view/View;

    .line 3
    .line 4
    iput p1, p0, Lf4/b;->f:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/b;->L()Lf4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public N(Landroid/content/Context;)Lf4/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf4/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/b;->L()Lf4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Landroid/view/View;II)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lf4/b;->P(Landroid/view/View;IIIIZ)V

    return-void
.end method

.method public P(Landroid/view/View;IIIIZ)V
    .registers 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v7, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lf4/b;->Q(Landroid/view/View;IIIIZJ)V

    return-void
.end method

.method public Q(Landroid/view/View;IIIIZJ)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf4/b;->t(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput-object p1, p0, Lf4/b;->b:Landroid/view/View;

    .line 13
    .line 14
    iput p4, p0, Lf4/b;->w:I

    .line 15
    .line 16
    iput p5, p0, Lf4/b;->x:I

    .line 17
    .line 18
    iput p2, p0, Lf4/b;->u:I

    .line 19
    .line 20
    iput p3, p0, Lf4/b;->v:I

    .line 21
    .line 22
    invoke-direct {p0}, Lf4/b;->z()V

    .line 23
    .line 24
    .line 25
    iget p4, p0, Lf4/b;->j:I

    .line 26
    .line 27
    iget p5, p0, Lf4/b;->w:I

    .line 28
    .line 29
    invoke-direct {p0, p1, p3, p4, p5}, Lf4/b;->r(Landroid/view/View;III)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget p4, p0, Lf4/b;->k:I

    .line 34
    .line 35
    iget p5, p0, Lf4/b;->x:I

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p4, p5}, Lf4/b;->s(Landroid/view/View;III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-boolean p4, p0, Lf4/b;->A:Z

    .line 42
    .line 43
    if-eqz p4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lf4/b;->K()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p4, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-static {p4, p1, p3, p2, p5}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_3f

    .line 55
    .line 56
    new-instance p2, Lf4/b$d;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lf4/b$d;-><init>(Lf4/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p7, p8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public o()Lf4/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lf4/b;->H()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lf4/b;->C()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf4/b;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf4/b;->J(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lf4/b;->l:I

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lf4/b;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    if-lt v0, v1, :cond_3f

    .line 45
    .line 46
    iget-object v0, p0, Lf4/b;->r:Landroid/transition/Transition;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-object v1, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lf4/b;->s:Landroid/transition/Transition;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v1, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lf4/b;->L()Lf4/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public onDismiss()V
    .registers 1

    invoke-direct {p0}, Lf4/b;->A()V

    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public y()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/b;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
