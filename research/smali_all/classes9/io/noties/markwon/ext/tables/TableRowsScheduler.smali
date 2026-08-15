.class abstract Lio/noties/markwon/ext/tables/TableRowsScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extract(Landroid/widget/TextView;)[Ljava/lang/Object;
    .registers 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    instance-of v0, p0, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-class v1, Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return-object p0
.end method

.method static schedule(Landroid/widget/TextView;)V
    .registers 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->extract(Landroid/widget/TextView;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_2f

    .line 9
    .line 10
    sget v1, Lio/noties/markwon/ext/tables/R$id;->markwon_tables_scheduler:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    new-instance v2, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v1, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;-><init>(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    array-length p0, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, p0, :cond_2f

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    check-cast v3, Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator(Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    return-void
.end method

.method static unschedule(Landroid/widget/TextView;)V
    .registers 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->extract(Landroid/widget/TextView;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_18

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_18

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    check-cast v2, Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator(Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_b

    .line 25
    :cond_18
    return-void
.end method
