.class public Lcom/hpbr/bosszhipin/chat/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/k$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/chat/dialog/k$b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/k$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->e:Lcom/hpbr/bosszhipin/chat/dialog/k$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/k;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/k;->p(Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lnet/bosszhipin/api/bean/CodeTextBean;Lnet/bosszhipin/api/bean/CodeTextBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->l(Lnet/bosszhipin/api/bean/CodeTextBean;Lnet/bosszhipin/api/bean/CodeTextBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->m(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/k;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->j:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->h()V

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v1

    .line 28
    if-nez v0, :cond_2e

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->b:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->b:Landroid/view/View;

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->b:Landroid/view/View;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->i:I

    if-nez v0, :cond_6

    sget v0, Lcom/hpbr/bosszhipin/chat/n;->M:I

    :cond_6
    return v0
.end method

.method private k()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/j;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/j;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_46

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 47
    .line 48
    if-eqz v2, :cond_23

    .line 49
    .line 50
    iget-object v3, v2, Lnet/bosszhipin/api/bean/CodeTextBean;->code:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_23

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_40

    .line 59
    .line 60
    const-string v3, ","

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CodeTextBean;->code:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_23

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private static synthetic l(Lnet/bosszhipin/api/bean/CodeTextBean;Lnet/bosszhipin/api/bean/CodeTextBean;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/api/bean/CodeTextBean;->code:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/CodeTextBean;->code:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private synthetic m(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->e:Lcom/hpbr/bosszhipin/chat/dialog/k$b;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->e:Lcom/hpbr/bosszhipin/chat/dialog/k$b;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string p1, "\u5df2\u8d85\u51fa\u5b57\u6570\u9650\u5236"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->e:Lcom/hpbr/bosszhipin/chat/dialog/k$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/k$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic p(Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_1e

    .line 8
    .line 9
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 22
    .line 23
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->q:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 42
    .line 43
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private q(Landroid/app/Activity;Ljava/util/List;)V
    .registers 13
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->P2:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->x(Z)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Sb:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/f;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/f;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 58
    .line 59
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Jf:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->b:Landroid/view/View;

    .line 82
    .line 83
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_75

    .line 112
    .line 113
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_84

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 134
    .line 135
    new-instance v6, Lcom/hpbr/bosszhipin/chat/dialog/k$a;

    .line 136
    .line 137
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/chat/dialog/k$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v4, v6}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/g;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/g;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->b:Landroid/view/View;

    .line 163
    .line 164
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/h;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/h;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v0, v3

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v0, v3

    .line 190
    const/high16 v3, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static {p1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/high16 v5, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-static {p1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v0, v5

    .line 209
    div-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 212
    .line 213
    const/4 v7, -0x2

    .line 214
    invoke-direct {v6, v7, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 218
    .line 219
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 220
    .line 221
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 222
    .line 223
    new-instance v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v8, v7, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 229
    .line 230
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 231
    .line 232
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13c

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_ee
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ge v0, v5, :cond_13c

    .line 244
    .line 245
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 250
    .line 251
    if-nez v5, :cond_fd

    .line 252
    .line 253
    goto :goto_139

    .line 254
    :cond_fd
    new-instance v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    invoke-direct {v7, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v5, Lnet/bosszhipin/api/bean/CodeTextBean;->text:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-virtual {v7, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 273
    .line 274
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->j()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 286
    .line 287
    .line 288
    const/16 v9, 0x11

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lcom/hpbr/bosszhipin/chat/dialog/i;

    .line 294
    .line 295
    invoke-direct {v9, p0, v5, v7, p1}, Lcom/hpbr/bosszhipin/chat/dialog/i;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v5, v0, 0x1

    .line 302
    .line 303
    rem-int/lit8 v5, v5, 0x2

    .line 304
    .line 305
    if-nez v5, :cond_136

    .line 306
    .line 307
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    goto :goto_139

    .line 311
    :cond_136
    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_ee

    .line 317
    :cond_13c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k;->h()V

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->f:Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->h:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->i:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k;->g:Ljava/lang/String;

    return-void
.end method

.method public v(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/k;->q(Landroid/app/Activity;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public w(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/k;->q(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
