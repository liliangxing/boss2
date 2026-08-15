.class public Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private o:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkc/b;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lkc/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lkc/b;->f:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lkc/b;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method private k()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkc/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lkc/b;->b:Ljava/lang/String;

    goto :goto_10

    :cond_e
    :goto_e
    const-string v0, "\u76f4\u8c46"

    :goto_10
    return-object v0
.end method

.method public static n(Ljava/lang/String;ILjava/lang/String;)Lkc/b;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lkc/b;

    invoke-direct {v0, p0, p1, p2}, Lkc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkc/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    iget v0, p0, Lkc/b;->n:I

    return v0
.end method

.method public c()I
    .registers 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    iget v0, p0, Lkc/b;->m:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lkc/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const-string v0, "\u7acb\u5373\u652f\u4ed8"

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lkc/b;->i:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_16

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    invoke-direct {p0}, Lkc/b;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget v1, p0, Lkc/b;->c:I

    .line 24
    .line 25
    if-ltz v1, :cond_26

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    invoke-direct {p0}, Lkc/b;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lkc/b;->i:I

    if-ltz v0, :cond_5

    goto :goto_7

    :cond_5
    iget v0, p0, Lkc/b;->c:I

    :goto_7
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkc/b;->k:I

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-lez v1, :cond_2e

    .line 23
    .line 24
    const-string v1, "\u4f18\u60e0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lkc/b;->k:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lkc/b;->l:I

    .line 35
    .line 36
    if-lez v1, :cond_27

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-direct {p0}, Lkc/b;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lkc/b;->l:I

    .line 48
    .line 49
    if-lez v1, :cond_45

    .line 50
    .line 51
    iget v1, p0, Lkc/b;->k:I

    .line 52
    .line 53
    if-lez v1, :cond_38

    .line 54
    .line 55
    const-string v2, "+"

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\u76f4\u8c46\u62b5\u6263"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lkc/b;->l:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkc/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lkc/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lkc/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_20

    .line 5
    .line 6
    iget v2, p0, Lkc/b;->i:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lkc/b;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkc/b;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    return-object v1

    .line 33
    :cond_20
    iget v0, p0, Lkc/b;->e:I

    .line 34
    .line 35
    if-lez v0, :cond_3e

    .line 36
    .line 37
    iget v2, p0, Lkc/b;->c:I

    .line 38
    .line 39
    if-ne v2, v0, :cond_29

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lkc/b;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lkc/b;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lkc/b;->j:I

    if-lez v0, :cond_5

    goto :goto_7

    :cond_5
    iget v0, p0, Lkc/b;->e:I

    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lkc/b;->o:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lkc/b;->f:Z

    return v0
.end method

.method public o(II)Lkc/b;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lkc/b;->m:I

    .line 2
    .line 3
    iput p2, p0, Lkc/b;->n:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkc/b;->o:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public p(I)Lkc/b;
    .registers 2

    iput p1, p0, Lkc/b;->l:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lkc/b;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkc/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(I)Lkc/b;
    .registers 2

    iput p1, p0, Lkc/b;->k:I

    return-object p0
.end method

.method public s(I)Lkc/b;
    .registers 2

    iput p1, p0, Lkc/b;->j:I

    return-object p0
.end method

.method public t(I)Lkc/b;
    .registers 2

    iput p1, p0, Lkc/b;->i:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lkc/b;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkc/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lkc/b;
    .registers 2

    iput p1, p0, Lkc/b;->e:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lkc/b;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkc/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public x(Z)Lkc/b;
    .registers 2

    iput-boolean p1, p0, Lkc/b;->f:Z

    return-object p0
.end method
