.class public Lcom/baidu/mshield/sharedpreferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZI)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->b:Landroid/content/Context;

    .line 4
    iput p5, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 5
    iput-object p2, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 6
    new-instance p5, Lcom/baidu/mshield/sharedpreferences/b;

    if-eqz p2, :cond_12

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :goto_13
    move-object v2, p2

    iget v5, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    move-object v0, p5

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mshield/sharedpreferences/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZILjava/lang/String;)V

    iput-object p5, p0, Lcom/baidu/mshield/sharedpreferences/c;->d:Landroid/content/SharedPreferences$Editor;

    .line 8
    iput-boolean p4, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 9
    iput-object p3, p0, Lcom/baidu/mshield/sharedpreferences/c;->f:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SPT callProviderGet:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "operation"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_62

    .line 43
    .line 44
    .line 45
    const-string p1, "pref_name"

    .line 46
    .line 47
    :try_start_2e
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "key"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "defult_value"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_62

    .line 63
    .line 64
    const-string p2, "CallPreferences"

    .line 65
    .line 66
    if-eqz p1, :cond_5b

    .line 67
    .line 68
    :try_start_43
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2, v0, p3}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/c;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catchall {:try_start_43 .. :try_end_61} :catchall_62

    .line 98
    return-object p1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This preference not allow to call contains."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->d:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This preference not allow to call getAll."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_22

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    const-string v0, "SPT getBoolean:return by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_3a

    .line 34
    return p1

    .line 35
    :cond_22
    const-string v0, "getBoolean"

    .line 36
    .line 37
    :try_start_24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3e

    .line 46
    .line 47
    const-string v0, "SPT getBoolean:return by resultBundle"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "result"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_3a

    .line 58
    return p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_22

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    const-string v0, "SPT getFloat:return by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_3a

    .line 34
    return p1

    .line 35
    :cond_22
    const-string v0, "getFloat"

    .line 36
    .line 37
    :try_start_24
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3e

    .line 46
    .line 47
    const-string v0, "SPT getFloat:return by resultBundle"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "result"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_3a

    .line 58
    return p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_22

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    const-string v0, "SPT getInt:return by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_3a

    .line 34
    return p1

    .line 35
    :cond_22
    const-string v0, "getInt"

    .line 36
    .line 37
    :try_start_24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3e

    .line 46
    .line 47
    const-string v0, "SPT getInt:return by resultBundle"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "result"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_3a

    .line 58
    return p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_22

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-wide p2

    .line 23
    :cond_16
    const-string v0, "SPT getLong:return by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_3a

    .line 34
    return-wide p1

    .line 35
    :cond_22
    const-string v0, "getLong"

    .line 36
    .line 37
    :try_start_24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3e

    .line 46
    .line 47
    const-string v0, "SPT getLong:return by resultBundle"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "result"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_3a

    .line 58
    return-wide p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_22

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    const-string v0, "SPT getString:return by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const-string v0, "getString"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/mshield/sharedpreferences/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3a

    .line 42
    .line 43
    const-string v0, "SPT getString:return by resultBundle"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "result"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 54
    return-object p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This preference not allow to call getStringSet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method
