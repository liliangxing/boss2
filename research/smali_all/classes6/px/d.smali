.class public Lpx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "KEY_CARD_REJECT_TIME"

.field private static b:Ljava/lang/String; = "KEY_CARD_LAST_ClOSE_TIME"

.field private static c:J = 0xf731400L

.field private static d:Ljava/lang/String; = "KEY_CARD_IS_NEVER_SHOW"

.field private static e:Lpx/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lpx/d;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lpx/d;->d(Z)V

    return-void
.end method

.method public static c()Lpx/d;
    .registers 1

    .line 1
    sget-object v0, Lpx/d;->e:Lpx/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lpx/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lpx/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpx/d;->e:Lpx/d;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lpx/d;->e:Lpx/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private d(Z)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lpx/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpx/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lpx/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lpx/d;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x3

    .line 67
    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-nez v4, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public e(I)Z
    .registers 9

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpx/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    sget-wide v0, Lpx/d;->c:J

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    cmp-long v6, v2, v0

    .line 27
    .line 28
    if-lez v6, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lpx/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-eqz v4, :cond_4d

    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Hsalary-card-expo"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "p"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v4
.end method

.method public f(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "Hsalary-pop-show"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luk/a;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4e

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "\u662f\u5426\u6c38\u4e45\u4e0d\u518d\u5c55\u793a\u9ad8\u85aa\u673a\u4f1a\u5f15\u5bfc\u5361\u7247\uff1f"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lpx/d$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lpx/d$b;-><init>(Lpx/d;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "\u6211\u518d\u60f3\u60f3"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lpx/d$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lpx/d$a;-><init>(Lpx/d;)V

    .line 64
    .line 65
    .line 66
    const-string v1, " \u662f\u7684\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
