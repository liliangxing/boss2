.class public abstract Ljm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljm/a;->d:I

    .line 6
    .line 7
    iput v0, p0, Ljm/a;->e:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljm/a;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean v0, p0, Ljm/a;->g:Z

    .line 17
    .line 18
    iput-object p1, p0, Ljm/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljm/a;->b:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p2, p0, Ljm/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    sget p2, Lba/i;->I2:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public e()I
    .registers 2

    iget v0, p0, Ljm/a;->d:I

    return v0
.end method

.method public abstract f(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TM;"
        }
    .end annotation
.end method

.method public abstract g(I)I
.end method

.method public abstract h(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget v0, p0, Ljm/a;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljm/a;->g:Z

    .line 8
    .line 9
    iput p1, p0, Ljm/a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ljm/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljm/a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v0, p0, Ljm/a;->d:I

    .line 14
    .line 15
    iput v0, p0, Ljm/a;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljm/a;->d:I

    .line 3
    .line 4
    iput v0, p0, Ljm/a;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Ljm/a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method
