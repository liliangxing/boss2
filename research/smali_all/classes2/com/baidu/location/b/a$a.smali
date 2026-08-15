.class Lcom/baidu/location/b/a$a;
.super Lcom/baidu/location/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final synthetic c:Lcom/baidu/location/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/a$a;->c:Lcom/baidu/location/b/a;

    invoke-direct {p0}, Lcom/baidu/location/e/f;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/a$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/a$a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/e/f;->ei:I

    iget-object v0, p0, Lcom/baidu/location/b/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string v2, "qt"

    const-string v3, "conf"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string v2, "req"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/b/a$a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/a$a;->b:Z

    iput-object p1, p0, Lcom/baidu/location/b/a$a;->a:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/e/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    if-eqz p1, :cond_4e

    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/a$a;->c:Lcom/baidu/location/b/a;

    invoke-static {p1}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/baidu/location/b/a$a;->c:Lcom/baidu/location/b/a;

    invoke-static {p1}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/e/h;->a([B)[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_newConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    if-eqz p1, :cond_55

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_55
    iput-boolean v0, p0, Lcom/baidu/location/b/a$a;->b:Z

    return-void
.end method
