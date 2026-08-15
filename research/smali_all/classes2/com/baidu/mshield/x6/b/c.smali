.class public Lcom/baidu/mshield/x6/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/ac/F;->getPlatformSharedSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wmcudd"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xytk"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytk"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xytk2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytk2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xytkrt2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytkrt2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xytkrt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/x6/b/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytk_m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/x6/b/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytkrt"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
