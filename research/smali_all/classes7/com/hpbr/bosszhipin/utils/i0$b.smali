.class public Lcom/hpbr/bosszhipin/utils/i0$b;
.super Lcom/hpbr/bosszhipin/utils/j0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/utils/j0$a<",
        "Lcom/hpbr/bosszhipin/utils/i0$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected l:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/utils/j0$b;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/j0$a;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/utils/i0$b;->B(Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/i0$b;->A()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "etInput is not null !!!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private B(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    return-void
.end method

.method private D()Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_25

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_20

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/text/InputFilter;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p0
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public C(I)Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-object p0
.end method

.method public E(I)Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-object p0
.end method

.method public F(Landroid/widget/TextView$OnEditorActionListener;)Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object p0
.end method

.method public bridge synthetic a()Lcom/hpbr/bosszhipin/utils/j0$a;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/i0$b;->y()Lcom/hpbr/bosszhipin/utils/i0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/hpbr/bosszhipin/utils/j0;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/i0$b;->z()Lcom/hpbr/bosszhipin/utils/i0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 9
    .line 10
    new-instance v1, Lcom/twl/ui/form/filter/ChineseInputFilter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Lcom/twl/ui/form/filter/ChineseInputFilter;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->w([Landroid/text/InputFilter;)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0
.end method

.method public v(I)Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/utils/j0$a;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 5
    .line 6
    new-instance v1, Lcom/twl/ui/form/filter/ChineseInputFilter;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/twl/ui/form/filter/ChineseInputFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->w([Landroid/text/InputFilter;)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs w([Landroid/text/InputFilter;)Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public x(Landroid/text/TextWatcher;)Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i0$b;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public y()Lcom/hpbr/bosszhipin/utils/i0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/i0$b;->A()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/utils/j0$a;->a()Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/i0$b;->D()Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "etInput is not null !!!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public z()Lcom/hpbr/bosszhipin/utils/i0;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/utils/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/i0;-><init>(Lcom/hpbr/bosszhipin/utils/i0$b;Lcom/hpbr/bosszhipin/utils/i0$a;)V

    return-object v0
.end method
