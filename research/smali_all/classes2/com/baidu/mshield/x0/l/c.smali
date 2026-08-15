.class public Lcom/baidu/mshield/x0/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;


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
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/ac/F;->getPlatformPrivateSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/baidu/mshield/x0/l/c;->c:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/baidu/mshield/x0/l/c;->d:Landroid/content/SharedPreferences$Editor;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "s_h_d_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rpnewuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "rpnewuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "rpnewuidn"

    if-eqz v1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 5
    :cond_17
    :try_start_17
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v3, 0x18

    .line 7
    invoke-static {v3}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    move-result-object p1

    const/16 v3, 0xa

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_3b

    .line 9
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catchall_3b
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "rpnewuidn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v2

    .line 3
    :cond_11
    :try_start_11
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v3, 0x18

    .line 4
    invoke-static {v3}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v3

    .line 5
    invoke-static {v0, v3}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_2a

    move-object v2, v1

    goto :goto_2e

    :catchall_2a
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_2e
    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "p_s_p_c"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytk"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xytk"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytk2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xytk2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sgud"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "sgud"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/x0/l/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
