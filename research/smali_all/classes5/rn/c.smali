.class public Lrn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Landroid/view/View;

.field private c:Lrn/a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lrn/a;)Lrn/c;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrn/c;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lrn/c;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lrn/c;->c:Lrn/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lrn/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Lrn/a;
    .registers 2

    iget-object v0, p0, Lrn/c;->c:Lrn/a;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lrn/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lrn/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrn/c;->b:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrn/c;->c:Lrn/a;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    check-cast p1, Lrn/c;

    .line 20
    .line 21
    iget-object v2, p0, Lrn/c;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-object v3, p1, Lrn/c;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_37

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lrn/c;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v2, :cond_37

    .line 37
    .line 38
    :goto_25
    iget-object v2, p0, Lrn/c;->b:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    iget-object p1, p1, Lrn/c;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_37

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p1, p1, Lrn/c;->b:Landroid/view/View;

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lrn/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lrn/c;->d:Z

    return v0
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lrn/c;->d:Z

    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lrn/c;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lrn/c;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItemData{mIndexInAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mListItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn/c;->c:Lrn/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisibleItemChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrn/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
