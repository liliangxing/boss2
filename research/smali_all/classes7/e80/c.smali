.class public final Le80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le80/c;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_9
    iput-object p2, p0, Le80/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le80/c;->c:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    return-void
.end method

.method private e(Ljava/lang/String;)[I
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le80/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, v0

    .line 12
    if-ltz v0, :cond_24

    .line 13
    .line 14
    if-eqz p1, :cond_24

    .line 15
    .line 16
    if-ge v0, p1, :cond_24

    .line 17
    .line 18
    iget-object v1, p0, Le80/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le p1, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput p1, v1, v0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/String;)Le80/c;
    .registers 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Le80/c;

    invoke-direct {v0, p0, p1}, Le80/c;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le80/c;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Le80/c;->c(Ljava/lang/String;Landroid/text/style/CharacterStyle;)Le80/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/Runnable;)Le80/c;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Le80/c$a;

    invoke-direct {v0, p0, p2, p3}, Le80/c$a;-><init>(Le80/c;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Le80/c;->c(Ljava/lang/String;Landroid/text/style/CharacterStyle;)Le80/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/text/style/CharacterStyle;)Le80/c;
    .registers 6

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Le80/c;->e(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v0, p0, Le80/c;->c:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Le80/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Le80/c;->c:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le80/c;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le80/c;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
