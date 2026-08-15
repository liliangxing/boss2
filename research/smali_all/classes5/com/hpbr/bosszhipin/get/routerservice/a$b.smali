.class final Lcom/hpbr/bosszhipin/get/routerservice/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/routerservice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/routerservice/a$d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/routerservice/a$a;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 5
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setFixedToolbar(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/get/routerservice/b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/routerservice/b;-><init>(Lcom/hpbr/bosszhipin/get/routerservice/a$b;)V

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setOnMarkdownStatusChangeListener(Lcm/b;)V

    .line 8
    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object p1

    invoke-virtual {p1}, Ltn/d;->c0()Z

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "GetRichTextEditorServiceImpl"

    const-string v3, "isListTriggerRefreshLayout: %s"

    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setEnableListRefresh(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/routerservice/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private A(Landroid/text/Editable;I)Z
    .registers 10
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_35

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p2, v1, :cond_a

    .line 9
    .line 10
    goto :goto_35

    .line 11
    :cond_a
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const-class v2, Landroid/text/style/StyleSpan;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_35

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_32

    .line 37
    .line 38
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gt v5, p2, :cond_32

    .line 43
    .line 44
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v4, p2, :cond_32

    .line 49
    .line 50
    return v6

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method private B()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4e

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v2, :cond_4e

    .line 30
    .line 31
    if-gez v3, :cond_21

    .line 32
    .line 33
    goto :goto_4e

    .line 34
    :cond_21
    if-ne v2, v3, :cond_2c

    .line 35
    .line 36
    if-lez v2, :cond_27

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->A(Landroid/text/Editable;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v2, v3, :cond_4d

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v2, v5, :cond_4d

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x200b

    .line 59
    .line 60
    if-eq v5, v6, :cond_4a

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-ne v5, v6, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->A(Landroid/text/Editable;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    const/4 v4, 0x1

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2d

    .line 78
    :cond_4d
    return v4

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method private C(Landroid/text/Editable;I)Z
    .registers 4

    if-eqz p1, :cond_14

    if-ltz p2, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_14

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private D(C)Z
    .registers 3

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x60

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x2022

    if-ne p1, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private F(Landroid/text/Editable;I)Z
    .registers 4

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_18

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u200b"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private G(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    const-string v0, "\r\n"

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method private H()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/routerservice/a$d;->q(Lcom/hpbr/bosszhipin/get/routerservice/a$d;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private I(Ljava/lang/String;)I
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    :catch_9
    return v0
.end method

.method private J(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/routerservice/a$f;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/get/routerservice/a;->ORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/hpbr/bosszhipin/get/routerservice/a;->access$1900()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/get/routerservice/a$f;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->I(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v1, v4, v0, v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$f;-><init>(Ljava/lang/String;IILcom/hpbr/bosszhipin/get/routerservice/a$a;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    # getter for: Lcom/hpbr/bosszhipin/get/routerservice/a;->UNORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/hpbr/bosszhipin/get/routerservice/a;->access$2100()Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    new-instance p1, Lcom/hpbr/bosszhipin/get/routerservice/a$f;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0, v2, v5, v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$f;-><init>(Ljava/lang/String;IILcom/hpbr/bosszhipin/get/routerservice/a$a;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v0, Lcom/hpbr/bosszhipin/get/routerservice/a$f;

    .line 62
    .line 63
    invoke-direct {v0, p1, v5, v5, v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$f;-><init>(Ljava/lang/String;IILcom/hpbr/bosszhipin/get/routerservice/a$a;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/routerservice/a$e;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "\n"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_53

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->J(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/routerservice/a$f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->a(Lcom/hpbr/bosszhipin/get/routerservice/a$f;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->o(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->b(Lcom/hpbr/bosszhipin/get/routerservice/a$f;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_46

    .line 48
    .line 49
    new-instance v10, Lcom/hpbr/bosszhipin/get/routerservice/a$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->b(Lcom/hpbr/bosszhipin/get/routerservice/a$f;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->c(Lcom/hpbr/bosszhipin/get/routerservice/a$f;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, v10

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/get/routerservice/a$c;-><init>(IIIILcom/hpbr/bosszhipin/get/routerservice/a$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    array-length v3, p1

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-ge v2, v3, :cond_50

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_16

    .line 84
    :cond_53
    new-instance p1, Lcom/hpbr/bosszhipin/get/routerservice/a$e;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/routerservice/a$e;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/get/routerservice/a$a;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBoldStyle()Lbm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBoldStyle()Lbm/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lbm/i;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/get/routerservice/a$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->t()V

    return-void
.end method

.method private n(Ljava/lang/StringBuilder;C)V
    .registers 5
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-eq p2, v0, :cond_10

    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    if-eq p2, v1, :cond_10

    .line 8
    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    if-eq p2, v1, :cond_10

    .line 12
    .line 13
    const/16 v1, 0x60

    .line 14
    .line 15
    if-ne p2, v1, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private o(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .registers 9
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "**"

    .line 12
    .line 13
    if-ge v1, v3, :cond_5b

    .line 14
    .line 15
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_33

    .line 20
    .line 21
    if-ltz v2, :cond_2c

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v2, :cond_2a

    .line 28
    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x21

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v2, -0x1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_30
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_33
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x5c

    .line 57
    .line 58
    if-ne v3, v4, :cond_51

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_51

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->D(C)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_51

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_30

    .line 82
    :cond_51
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5b
    if-ltz v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/get/routerservice/a$c;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/routerservice/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$c;->a(Lcom/hpbr/bosszhipin/get/routerservice/a$c;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$c;->b(Lcom/hpbr/bosszhipin/get/routerservice/a$c;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->r(Landroid/text/Editable;II)Lcom/hpbr/bosszhipin/get/routerservice/a$g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->a(Lcom/hpbr/bosszhipin/get/routerservice/a$g;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$c;->c(Lcom/hpbr/bosszhipin/get/routerservice/a$c;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    new-instance v2, Lam/g;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$c;->d(Lcom/hpbr/bosszhipin/get/routerservice/a$c;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v2, p1}, Lam/g;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v2, Lam/f;

    .line 47
    .line 48
    invoke-direct {v2}, Lam/f;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->b(Lcom/hpbr/bosszhipin/get/routerservice/a$g;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->c(Lcom/hpbr/bosszhipin/get/routerservice/a$g;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    invoke-interface {v0, v2, p1, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private q(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/routerservice/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_d
    if-ltz v0, :cond_1e

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/routerservice/a$c;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->p(Lcom/hpbr/bosszhipin/get/routerservice/a$c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    return-void
.end method

.method private r(Landroid/text/Editable;II)Lcom/hpbr/bosszhipin/get/routerservice/a$g;
    .registers 5
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->s(ILandroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->s(ILandroid/text/Editable;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ge p3, p2, :cond_b

    .line 10
    .line 11
    move p3, p2

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->F(Landroid/text/Editable;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    const-string v0, "\u200b"

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_20
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-le p3, p2, :cond_36

    .line 44
    .line 45
    add-int/lit8 v0, p3, -0x1

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->C(Landroid/text/Editable;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    :cond_36
    new-instance p1, Lcom/hpbr/bosszhipin/get/routerservice/a$g;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/get/routerservice/a$g;-><init>(IILcom/hpbr/bosszhipin/get/routerservice/a$a;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private s(ILandroid/text/Editable;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private t()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/routerservice/a$d;->p(Lcom/hpbr/bosszhipin/get/routerservice/a$d;)V

    return-void
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/get/routerservice/a;->ORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/hpbr/bosszhipin/get/routerservice/a;->access$1900()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    const-string v0, "^(\\s*\\d+)\\."

    .line 16
    .line 17
    const-string v1, "$1\\\\."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    # getter for: Lcom/hpbr/bosszhipin/get/routerservice/a;->UNORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/hpbr/bosszhipin/get/routerservice/a;->access$2100()Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    const-string v0, "^(\\s*)([-\u2022])"

    .line 39
    .line 40
    const-string v1, "$1\\\\$2"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    return-object p1
.end method

.method private v(Landroid/text/Editable;Ljava/lang/String;II)Ljava/lang/String;
    .registers 10
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const-string v2, "**"

    .line 8
    .line 9
    if-ge p3, p4, :cond_23

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x200b

    .line 16
    .line 17
    if-ne v3, v4, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->A(Landroid/text/Editable;I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move v1, v4

    .line 30
    :cond_1d
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->n(Ljava/lang/StringBuilder;C)V

    .line 31
    .line 32
    .line 33
    :goto_20
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private w(Landroid/text/Editable;Ljava/lang/String;II)Ljava/lang/String;
    .registers 7
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lam/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->z(Landroid/text/Editable;IILjava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lam/g;

    .line 8
    .line 9
    const-class v1, Lam/f;

    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->z(Landroid/text/Editable;IILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lam/f;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->v(Landroid/text/Editable;Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_2f

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lam/g;->b()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ". "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    if-eqz v1, :cond_43

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "- "

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private x(Landroid/text/Editable;)Ljava/lang/String;
    .registers 9
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gt v3, v4, :cond_32

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ltz v5, :cond_1b

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v6, 0x0

    .line 29
    :goto_1c
    if-nez v6, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_22
    invoke-direct {p0, p1, v1, v3, v5}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->w(Landroid/text/Editable;Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v5, 0x1

    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\u200b"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0000"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private z(Landroid/text/Editable;IILjava/lang/Class;)Ljava/lang/Object;
    .registers 10
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-le p3, p2, :cond_4

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    invoke-interface {p1, p2, v0, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p4, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    array-length v1, p4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2c

    .line 26
    .line 27
    aget-object v3, p4, v2

    .line 28
    .line 29
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gt v4, p2, :cond_29

    .line 34
    .line 35
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, p3, :cond_29

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBoldStyle()Lbm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBoldStyle()Lbm/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbm/i;->c()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBoldStyle()Lbm/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbm/i;->c()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->x(Landroid/text/Editable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBulletStyle()Lbm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBulletStyle()Lbm/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbm/d;->c()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBulletStyle()Lbm/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbm/d;->c()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBulletStyle()Lbm/d;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBulletStyle()Lbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lbm/d;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->H()V

    return-void
.end method

.method public f()Landroid/widget/EditText;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    goto :goto_15

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/routerservice/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/get/are/AREditText;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$e;->a(Lcom/hpbr/bosszhipin/get/routerservice/a$e;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$e;->b(Lcom/hpbr/bosszhipin/get/routerservice/a$e;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->q(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->E()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/get/are/AREditText;->j()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->H()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Landroid/text/TextWatcher;)V
    .registers 3
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBoldStyle()Lbm/i;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBoldStyle()Lbm/i;

    move-result-object v0

    invoke-interface {v0}, Lbm/i;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getListStyle()Lbm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getListStyle()Lbm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbm/e;->c()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getListStyle()Lbm/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbm/e;->c()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getListStyle()Lbm/e;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getListStyle()Lbm/e;

    move-result-object v0

    invoke-virtual {v0}, Lbm/e;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 3
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/hpbr/bosszhipin/get/export/e$a;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/export/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;->a:Lcom/hpbr/bosszhipin/get/routerservice/a$d;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$d;->setOnSelectionChangedListener(Lcom/hpbr/bosszhipin/get/export/e$a;)V

    return-void
.end method
