.class public Lio/noties/markwon/core/spans/TextViewSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/noties/markwon/core/spans/TextViewSpan;->reference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static applyTo(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .registers 7
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lio/noties/markwon/core/spans/TextViewSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/noties/markwon/core/spans/TextViewSpan;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_1b

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    new-instance v0, Lio/noties/markwon/core/spans/TextViewSpan;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/noties/markwon/core/spans/TextViewSpan;-><init>(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-interface {p0, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static textViewOf(Landroid/text/Spanned;)Landroid/widget/TextView;
    .registers 4
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lio/noties/markwon/core/spans/TextViewSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/noties/markwon/core/spans/TextViewSpan;

    if-eqz p0, :cond_19

    .line 4
    array-length v0, p0

    if-lez v0, :cond_19

    .line 5
    aget-object p0, p0, v2

    invoke-virtual {p0}, Lio/noties/markwon/core/spans/TextViewSpan;->textView()Landroid/widget/TextView;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public static textViewOf(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .registers 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroid/text/Spanned;

    invoke-static {p0}, Lio/noties/markwon/core/spans/TextViewSpan;->textViewOf(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public textView()Landroid/widget/TextView;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/core/spans/TextViewSpan;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
