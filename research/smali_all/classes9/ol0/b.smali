.class public Lol0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lol0/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lol0/b;->c:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lol0/b;->d:F

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v0, p0, Lol0/b;->e:F

    .line 16
    .line 17
    iput v0, p0, Lol0/b;->f:F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lol0/b;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcl0/b;->f:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxl0/g;->b(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lol0/b;->e:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcl0/b;->e:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxl0/g;->b(Landroid/content/Context;I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lol0/b;->f:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lol0/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v1, p0, Lol0/b;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    iget v1, p0, Lol0/b;->d:F

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget v1, p0, Lol0/b;->f:F

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget v1, p0, Lol0/b;->d:F

    .line 25
    .line 26
    :goto_19
    if-eq p1, v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, p2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lol0/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    iget-boolean v1, p0, Lol0/b;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    iget p1, p0, Lol0/b;->e:F

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget p1, p0, Lol0/b;->d:F

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-boolean p1, p0, Lol0/b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    iget p1, p0, Lol0/b;->f:F

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lol0/b;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Lol0/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lol0/b;->a(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lol0/b;->b:Z

    return-void
.end method
