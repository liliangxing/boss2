.class public Lcom/xiaomi/mipush/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;
    .registers 3

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/xiaomi/mipush/sdk/b$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    const-string p0, "appId"

    .line 36
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    const-string p0, "appToken"

    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    const-string p0, "regId"

    .line 38
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    const-string p0, "regSec"

    .line 39
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    const-string p0, "vName"

    .line 40
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const-string p0, "valid"

    .line 41
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    const-string p0, "paused"

    .line 42
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    const-string p0, "envType"

    .line 43
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    const-string p0, "regResource"

    .line 44
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_53

    return-object p1

    :catchall_53
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/b$a;)Ljava/lang/String;
    .registers 4

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    .line 47
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appToken"

    .line 48
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regId"

    .line 49
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regSec"

    .line 50
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vName"

    .line 51
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    .line 52
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "paused"

    .line 53
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "envType"

    .line 54
    iget v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "regResource"

    .line 55
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    return-object p0

    :catchall_49
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 29
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 30
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 33
    iput p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 10
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appId"

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "appToken"

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "regResource"

    .line 8
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 32
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    return-void
.end method

.method public a()Z
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_26

    if-eqz p2, :cond_26

    if-eqz v0, :cond_26

    if-eqz v2, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    if-nez v4, :cond_4f

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    const-string p1, "register invalid, aid=%s;atn=%s;rid=%s;rse=%s"

    .line 19
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_4f
    return v4
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "valid"

    .line 17
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 5
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "regId"

    .line 8
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "regSec"

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "vName"

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "valid"

    .line 11
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "appRegion"

    .line 12
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
