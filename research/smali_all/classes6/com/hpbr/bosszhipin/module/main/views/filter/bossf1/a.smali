.class public abstract Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;
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
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/LayoutInflater;

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:I

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->g:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Z)V
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

.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation
.end method

.method protected abstract c()I
.end method

.method protected abstract d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

    return v0
.end method

.method protected f()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method protected abstract g(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TM;"
        }
    .end annotation
.end method

.method protected abstract h(I)I
.end method

.method protected abstract i(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method protected l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->g:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected m(I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 16
    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_5c

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_5c

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v0, v2, :cond_53

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget v0, Lba/l;->y0:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method protected n(ZII)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    :goto_a
    return p3

    .line 12
    :cond_b
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    return p3
.end method

.method protected o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract p(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method
