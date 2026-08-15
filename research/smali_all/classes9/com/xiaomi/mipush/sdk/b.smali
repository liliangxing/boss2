.class public Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/b;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/b$a;

.field a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "mipush"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/xiaomi/mipush/sdk/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 6
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    return-object p0
.end method

.method private c()V
    .registers 7

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "appId"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "appToken"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "regId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "regSec"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "vName"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "valid"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 10
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "paused"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 11
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "envType"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 12
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "regResource"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "appRegion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 19
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/b$a;

    return-object p1

    .line 20
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const/4 p1, 0x0

    return-object p1

    :cond_30
    const-string v1, ""

    .line 23
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b$a;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "envType"

    .line 41
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vName"

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/b$a;)V
    .registers 5

    .line 26
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/b$a;->a(Lcom/xiaomi/mipush/sdk/b$a;)Ljava/lang/String;

    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b$a;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paused"

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 30
    invoke-virtual {p0, p3}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 31
    iget-object v0, p3, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p3, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Don\'t send message before initialization succeeded!"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
