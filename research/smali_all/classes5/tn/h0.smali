.class public abstract Ltn/h0;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">",
        "Lnet/bosszhipin/base/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltn/h0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Ltn/h0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->toggleKey:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->getResult()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "%s###%d"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private f(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->toggleKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltn/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ltn/h0;->e(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ltn/h0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;)Z
    .registers 8

    .line 1
    invoke-static {p2}, Lch0/d;->I(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lch0/d;->Z(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    const-class v1, Ltn/x0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const-string v0, "deleteUselessToggleFolder  %s, %s"

    .line 40
    .line 41
    invoke-static {v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_3f

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ","

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return p0
.end method

.method private l(I)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "exec_get_large_toggle_list"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_toggle_list_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Ltn/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const-string v2, "toggleList %s,%s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->I0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "system"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toggles"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

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
    :try_start_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Ltn/h0;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ltn/g0;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, Ltn/g0;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lch0/d;->u(Ljava/lang/String;Ljava/io/FileFilter;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1c

    .line 26
    :cond_19
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    if-nez v1, :cond_46

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "action_dy_toggles"

    .line 41
    .line 42
    const-string v4, "delete_useless_toggle"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method abstract c()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Ltn/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lch0/d;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5a

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_57

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "###"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_16

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v5, v6, :cond_16

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aget-object v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_16

    .line 59
    .line 60
    aget-object p1, v3, v4

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-static {v1, p1}, Lch0/a;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_53

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v5, v0

    .line 79
    cmp-long v0, v5, v3

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-static {v1}, Lch0/d;->l(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_57
    invoke-static {v0}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v2
.end method

.method public g()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "dynamicToggle"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_25

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "action_dy_toggles"

    .line 24
    .line 25
    const-string v3, "get_toggle_folder"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v1
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltn/h0;->j(Lnet/bosszhipin/base/HttpResponse;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Ltn/h0;->l(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltn/h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn/h0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Ltn/h0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract j(Lnet/bosszhipin/base/HttpResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public n(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ltn/h0;->f(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lch0/a;->u(Ljava/io/File;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2c

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "action_dy_toggles"

    .line 21
    .line 22
    const-string v2, "save_toggle_state"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->toggleKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return p2
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "exec_get_large_toggle_list"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get_toggle_list_num"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ltn/h0;->l(I)V

    .line 24
    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3b

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "action_dy_toggles"

    .line 36
    .line 37
    const-string v2, "get_toggle_error"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ltn/h0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/twl/http/error/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
