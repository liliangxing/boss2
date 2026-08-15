.class public Lbm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lam/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/are/AREditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbm/h;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbm/h;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbm/h;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lbm/h;->a:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 18
    .line 19
    invoke-direct {p0}, Lbm/h;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lbm/h;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lbm/h;->a:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method static synthetic b(Lbm/h;Lam/c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lbm/h;->e(Lam/c;Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lbm/h;->a:Lcom/hpbr/bosszhipin/get/are/AREditText;

    new-instance v1, Lbm/h$a;

    invoke-direct {v1, p0}, Lbm/h$a;-><init>(Lbm/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private e(Lam/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbm/h;->a:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, p2}, Lam/c;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const-string v0, "\n*```([\\s\\S]*?)```\n*"

    .line 5
    .line 6
    const-string v1, "  &#12288  "

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "```([\\s\\S]*?)```"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Landroid/text/Spanned;Landroid/content/Context;)Landroid/text/Spanned;
    .registers 8

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    const-string v0, "&#12288"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_35

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    new-instance v2, Ll80/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lcom/hpbr/bosszhipin/get/r;->q:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, p1, v3, v4}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x21

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lbm/h;->a:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lbm/h;->c:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Lbm/h;->c:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-string v3, "\u00b7\u00b7\u00b7%d\u00b7\u00b7\u00b7"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lbm/h;->a:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5b

    .line 58
    .line 59
    new-instance v3, Lam/d;

    .line 60
    .line 61
    iget-object v4, p0, Lbm/h;->a:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Lam/d;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lam/d;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lbm/h;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x21

    .line 87
    .line 88
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    return-void
.end method

.method public f(Lam/c;Landroid/view/View;Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbm/h;->a:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Lam/c;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-interface {p3, p2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lbm/h;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Lam/c;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(Ljava/lang/String;)Lam/d;
    .registers 3

    iget-object v0, p0, Lbm/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam/d;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lbm/h;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_38

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lam/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lam/d;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 56
    goto :goto_17

    .line 57
    :catch_38
    :cond_38
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lbm/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbm/h;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbm/h;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_46

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lam/d;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lam/d;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1a

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lbm/h;->d:Z

    .line 69
    .line 70
    goto :goto_1a

    .line 71
    :cond_46
    return-object p1
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Lbm/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lbm/h;->d:Z

    return v0
.end method
