.class public Lns/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 8

    const-string v0, "ClipboardAnalyzeImpl"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lns/g;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v3

    invoke-virtual {v3}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "twl_clip_pattern_list"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v3, "read clipPattern sp failed, jsonValue is empty"

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2f
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    :goto_35
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_47

    .line 10
    iget-object v5, p0, Lns/g;->a:Ljava/util/List;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_47
    const-string v3, "read clipPattern sp success, clipPatternList = %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lns/g;->a:Ljava/util/List;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_52} :catch_53

    goto :goto_61

    :catch_53
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "read clipPattern sp failed, error msg = %s"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_61
    return-void
.end method

.method synthetic constructor <init>(Lns/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lns/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lns/g;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lns/g;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lns/g;Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lns/g;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lns/g;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lns/g;->l(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lns/g;)V
    .registers 1

    invoke-direct {p0}, Lns/g;->m()V

    return-void
.end method

.method private f(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    const-string v2, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_2f

    .line 46
    return-object p1

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    const-string p1, "ClipboardAnalyzeImpl"

    .line 59
    .line 60
    const-string v1, "getContentFromClipboard failed, error msg = %s"

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static g()Lns/g;
    .registers 1

    invoke-static {}, Lns/g$b;->a()Lns/g;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lns/g;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lns/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns/g;->n(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l(Landroid/app/Activity;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance v0, Lns/e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lns/e;-><init>(Lns/g;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lns/f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lns/f;-><init>(Lns/g;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "ClipboardAnalyzeImpl"

    .line 28
    .line 29
    const-string v1, "handleClipboardContent failed, activity is invalid"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    const-string v0, "ClipboardAnalyzeImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lns/g;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    const-string v2, "saveClipPatternToSP failed, clipPatternList is empty"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lns/g;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2e

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "twl_clip_pattern_list"

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    const-string v2, "saveClipPatternToSP success"

    .line 73
    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :catch_4f
    move-exception v2

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v3, v1

    .line 89
    .line 90
    const-string v1, "saveClipPatternToSP failed, error msg = %s"

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ClipboardAnalyzeImpl"

    .line 5
    .line 6
    const-string v3, "clearClipboardContent"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_50

    .line 12
    .line 13
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_50

    .line 20
    :cond_13
    :try_start_13
    const-string v1, "clipboard"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/ClipboardManager;

    .line 27
    .line 28
    if-eqz p1, :cond_36

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "clearClipboardContent success"

    .line 48
    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    const-string p1, "clearClipboardContent failed, clipboard is null"

    .line 56
    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v1, v0

    .line 72
    .line 73
    const-string p1, "ClipBroadError"

    .line 74
    .line 75
    const-string v0, "errorReason : %s"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void

    .line 81
    :cond_50
    :goto_50
    const-string p1, "clearClipboardContent failed, activity is invalid"

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ClipboardAnalyzeImpl"

    .line 5
    .line 6
    const-string v3, "handleClipboardContent"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltn/d;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    const-string p1, "clipboard analyse abGray not enable"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lns/d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lns/d;-><init>(Lns/g;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    sget-object v0, Lis/a;->K3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lns/g$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lns/g$a;-><init>(Lns/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Landroid/app/Activity;)Z
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ClipboardAnalyzeImpl"

    .line 5
    .line 6
    const-string v3, "tryDispatchClipValue"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_8a

    .line 12
    .line 13
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_8a

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lns/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_82

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_82

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3c

    .line 38
    .line 39
    iget-object v1, p0, Lns/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lns/g;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v1, v4}, Li10/j;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    const-string v5, "tryDispatchClipValue, onBossRule, resultValue = %s"

    .line 56
    .line 57
    invoke-static {v2, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_50

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v1, v0

    .line 74
    .line 75
    const-string v4, "tryDispatchClipValue, onGeekRule, resultValue = %s"

    .line 76
    .line 77
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v1, v0

    .line 88
    .line 89
    const-string v4, "tryDispatchClipValue, noneRule, resultValue = %s"

    .line 90
    .line 91
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    const/4 v1, 0x1

    .line 95
    :goto_5e
    const/4 v4, 0x2

    .line 96
    if-eq v1, v4, :cond_76

    .line 97
    .line 98
    iget-object v1, p0, Lns/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lns/g;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1, v1, v5}, Lns/h;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-array p1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, p1, v0

    .line 113
    .line 114
    const-string v5, "tryDispatchClipValue, onComRule, resultValue = %s"

    .line 115
    .line 116
    invoke-static {v2, v5, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eq v1, v4, :cond_7b

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    if-ne v1, p1, :cond_7e

    .line 123
    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lns/g;->b:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    if-ne v1, v4, :cond_81

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_81
    return v0

    .line 131
    :cond_82
    :goto_82
    const-string p1, "tryDispatchClipValue failed, onClipValue is empty"

    .line 132
    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_8a
    :goto_8a
    const-string p1, "tryDispatchClipValue failed, activity is invalid"

    .line 140
    .line 141
    new-array v1, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v0
.end method
