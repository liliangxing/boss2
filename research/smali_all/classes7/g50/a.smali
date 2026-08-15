.class public Lg50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg50/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lg50/a$a;

.field private c:Landroid/view/View;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field public h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

.field private i:Lcom/hpbr/bosszhipin/search/geek/helper/d;

.field public j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/search/geek/helper/d;Lg50/a$a;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/search/geek/helper/d;
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
    iput v0, p0, Lg50/a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lg50/a;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lg50/a;->i:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 10
    .line 11
    iput-object p3, p0, Lg50/a;->b:Lg50/a$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lg50/a;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(I)V
    .registers 4

    iget-object v0, p0, Lg50/a;->b:Lg50/a$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lg50/a$a;->getExpectId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg50/a;->b:Lg50/a$a;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lg50/a$a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_18
    const-string v1, ""

    :goto_1a
    invoke-static {v0, v1, p1}, Lr50/a;->v0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private b(IZ)Ljava/util/List;
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/a;->i:Lcom/hpbr/bosszhipin/search/geek/helper/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->g(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lg50/a;->b:Lg50/a$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {v0}, Lg50/a$a;->Z9()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, p1, :cond_26

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    invoke-static {p2, v1, p1}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private c(Z)V
    .registers 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    xor-int/lit8 v3, p1, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg50/a;->o(ZZZZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Lg50/a;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg50/a;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lg50/a;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e()V
    .registers 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lg50/a;->o(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "\u8bf7\u8bf4\uff0c\u6211\u6b63\u5728\u8046\u542c\u2026"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lg50/a;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Loe0/b;->k:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lg50/a;->p(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private f()V
    .registers 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lg50/a;->o(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lg50/a;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Loe0/b;->p:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lg50/a;->p(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private g()V
    .registers 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lg50/a;->o(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "\u672a\u68c0\u6d4b\u5230\u8bed\u97f3\uff0c\u8bf7\u70b9\u51fb\u9ea6\u514b\u98ce\u91cd\u8bd5"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lg50/a;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Loe0/b;->p:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lg50/a;->p(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lg50/a;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private h()V
    .registers 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lg50/a;->o(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "\u672a\u8bc6\u522b\u51fa\u8bed\u97f3\uff0c\u8bf7\u70b9\u51fb\u9ea6\u514b\u98ce\u91cd\u8bd5"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lg50/a;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Loe0/b;->p:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lg50/a;->p(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lg50/a;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg50/a;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lg50/a;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg50/a;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Loe0/d;->H0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lg50/a;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lg50/a;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Loe0/d;->w:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lg50/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lg50/a;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Loe0/d;->u:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lg50/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lg50/a;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Loe0/d;->K3:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lg50/a;->c:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Loe0/d;->Y3:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lg50/a;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lg50/a;->c:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Loe0/d;->A0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lg50/a;->l:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, Lg50/a;->c:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Loe0/d;->H4:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 82
    .line 83
    iput-object v0, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 84
    .line 85
    iget-object v0, p0, Lg50/a;->c:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Loe0/d;->s2:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 96
    .line 97
    invoke-direct {p0}, Lg50/a;->n()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lg50/a;->b:Lg50/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lg50/a$a;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    :goto_12
    invoke-direct {p0, v1, v0}, Lg50/a;->b(IZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u3001"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "\u4f60\u53ef\u4ee5\u8bd5\u8bd5\u8fd9\u6837\u8bf4\uff1a"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lg50/a;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lg50/a;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Loe0/b;->H:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lg50/a;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Loe0/b;->I:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->l(Ljava/lang/String;Landroid/widget/TextView;III)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg50/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iput p1, p0, Lg50/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    goto :goto_28

    .line 7
    :pswitch_6
    invoke-direct {p0}, Lg50/a;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_28

    .line 11
    :pswitch_a
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-direct {p0, p1}, Lg50/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :pswitch_15
    invoke-direct {p0}, Lg50/a;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :pswitch_19
    invoke-direct {p0}, Lg50/a;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :pswitch_1d
    invoke-direct {p0}, Lg50/a;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :pswitch_21
    invoke-direct {p0}, Lg50/a;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :pswitch_25
    invoke-direct {p0}, Lg50/a;->e()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_5
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_5
        :pswitch_15
        :pswitch_a
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public o(ZZZZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg50/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object p1, p0, Lg50/a;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    if-eqz p2, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lg50/a;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p0, Lg50/a;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-eqz p3, :cond_32

    .line 37
    .line 38
    if-eqz p4, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->j()V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->l()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lg50/a;->l:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz p5, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x8

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public p(I)V
    .registers 3

    iget-object v0, p0, Lg50/a;->j:Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchVoiceStateLayout;->setState(I)V

    return-void
.end method

.method public q(I)V
    .registers 4

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    if-le p1, v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->setVolume(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_41

    .line 13
    :cond_c
    const/16 v0, 0x3c

    .line 14
    .line 15
    if-le p1, v0, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->setVolume(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_41

    .line 25
    :cond_18
    const/16 v1, 0x32

    .line 26
    .line 27
    if-le p1, v1, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 30
    .line 31
    const/16 v0, 0x4b

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->setVolume(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_41

    .line 37
    :cond_24
    const/16 v1, 0x28

    .line 38
    .line 39
    if-le p1, v1, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->setVolume(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-le p1, v0, :cond_3a

    .line 50
    .line 51
    iget-object p1, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 52
    .line 53
    const/16 v0, 0x2d

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->setVolume(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object p1, p0, Lg50/a;->h:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->setVolume(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
