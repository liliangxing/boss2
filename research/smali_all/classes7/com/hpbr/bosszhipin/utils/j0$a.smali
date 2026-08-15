.class public Lcom/hpbr/bosszhipin/utils/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/utils/j0$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/utils/j0$b;

.field protected b:Lcom/hpbr/bosszhipin/utils/u1;

.field protected c:I

.field protected d:I

.field protected e:Landroid/view/View;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/utils/j0$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->d:I

    .line 8
    .line 9
    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->g:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->k:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/j0$a;->setOnCheckContentListener(Lcom/hpbr/bosszhipin/utils/j0$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "onCheckContentListener is not null !!!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->a:Lcom/hpbr/bosszhipin/utils/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->k:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "onCheckContentListener is not null !!!"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public b()Lcom/hpbr/bosszhipin/utils/j0;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "please set apply() ... "

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/utils/j0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/j0;-><init>(Lcom/hpbr/bosszhipin/utils/j0$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1b

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->t(Ljava/lang/String;Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->h:Z

    .line 29
    .line 30
    if-nez v1, :cond_37

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_37

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->t(Ljava/lang/String;Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_57

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->g()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v0, v1, :cond_57

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->e:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->t(Ljava/lang/String;Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public d()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->h:Z

    .line 22
    .line 23
    if-nez v1, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_27

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->a:Lcom/hpbr/bosszhipin/utils/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/j0$b;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method protected f()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->c:I

    return v0
.end method

.method protected g()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->d:I

    return v0
.end method

.method public h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public i()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->j:Ljava/lang/String;

    :goto_25
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81f3\u5c11\u8981\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public l(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Z)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(I)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v4;->b()Lcom/hpbr/bosszhipin/utils/v4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2bc

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/v4$b;->g(J)Lcom/hpbr/bosszhipin/utils/v4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v4$b;->h(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/v4$c;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected setOnCheckContentListener(Lcom/hpbr/bosszhipin/utils/j0$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->a:Lcom/hpbr/bosszhipin/utils/j0$b;

    return-void
.end method

.method public t(Ljava/lang/String;Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/j0$a;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/utils/j0$a;->r(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->k()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
