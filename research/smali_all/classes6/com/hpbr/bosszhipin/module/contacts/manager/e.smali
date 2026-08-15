.class public final Lcom/hpbr/bosszhipin/module/contacts/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;,
        Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;,
        Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/hpbr/bosszhipin/module/contacts/manager/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->j(Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/ClipboardManager;Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->k(Landroid/content/ClipboardManager;Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/manager/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->i(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/manager/c;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/c;-><init>(Landroid/content/ClipboardManager;Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public static h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic i(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_18

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_18

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object p3, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, p3, :cond_57

    .line 34
    .line 35
    sget-object v2, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_54

    .line 52
    .line 53
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->c(Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->b(Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lnh/y;->h()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ne p1, p3, :cond_4a

    .line 69
    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_20

    .line 88
    :cond_57
    sget-object p2, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lnh/y;->g()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lt p3, v1, :cond_6a

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static synthetic k(Landroid/content/ClipboardManager;Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_27

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_27

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_27

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/manager/d;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 21
    .line 22
    cmpl-double v6, v0, v4

    .line 23
    .line 24
    if-gtz v6, :cond_3a

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 37
    .line 38
    cmpg-double v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/b;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->e(Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3b

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_28

    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public g()V
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
