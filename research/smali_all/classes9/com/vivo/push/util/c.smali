.class public Lcom/vivo/push/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private volatile c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 34
    :cond_11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private declared-synchronized c()V
    .registers 4

    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_20

    .line 12
    iget-object v0, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 13
    iget-object v1, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    goto :goto_20

    .line 14
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SharedPreferences is not init"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 15
    :cond_20
    :goto_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 7
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iput-object p2, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 4
    iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "sharedFileName can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 28
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1b

    .line 29
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1b
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 16
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1c
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .registers 6

    .line 20
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 22
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1c
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 10
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_18
    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 18
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 19
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2f

    .line 20
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 22
    iget-object p2, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;J)J
    .registers 6

    .line 24
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 26
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 27
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2f

    .line 28
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 30
    iget-object p2, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 3
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_29

    .line 4
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    .line 6
    iget-object p2, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 37
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_27

    .line 38
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_27
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9
    :cond_f
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_31

    .line 12
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 14
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    move-object v0, v1

    .line 15
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 6
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2f

    .line 7
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2f
    return-void
.end method
