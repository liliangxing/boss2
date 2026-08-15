.class public Lio/noties/markwon/PrecomputedTextSetterCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/Markwon$TextSetter;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;
    .registers 2

    invoke-static {p0, p1}, Lio/noties/markwon/PrecomputedTextSetterCompat;->precomputedText(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/noties/markwon/PrecomputedTextSetterCompat;->applyText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static applyText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .registers 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_a

    new-instance v0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/noties/markwon/PrecomputedTextSetterCompat$2;-><init>(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public static create(Ljava/util/concurrent/Executor;)Lio/noties/markwon/PrecomputedTextSetterCompat;
    .registers 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/PrecomputedTextSetterCompat;

    invoke-direct {v0, p0}, Lio/noties/markwon/PrecomputedTextSetterCompat;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static precomputedText(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;
    .registers 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/widget/y;->a(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 18
    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    new-instance v1, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    if-lt v0, v2, :cond_30

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/widget/i0;->a(Landroid/widget/TextView;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Landroidx/appcompat/widget/k0;->a(Landroid/widget/TextView;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->build()Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-static {p1, v0}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .registers 12
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v6, Lio/noties/markwon/PrecomputedTextSetterCompat$1;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/noties/markwon/PrecomputedTextSetterCompat$1;-><init>(Lio/noties/markwon/PrecomputedTextSetterCompat;Ljava/lang/ref/WeakReference;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
