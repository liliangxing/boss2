.class public Lcom/baidu/mshield/sharedpreferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public a:Landroid/content/SharedPreferences$Editor;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/sharedpreferences/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    iput p5, p0, Lcom/baidu/mshield/sharedpreferences/b;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/baidu/mshield/sharedpreferences/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SPT callProviderPut:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_40

    .line 19
    .line 20
    .line 21
    const-string v0, "pref_name"

    .line 22
    .line 23
    :try_start_16
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_40

    .line 29
    .line 30
    const-string v1, "CallPreferences"

    .line 31
    .line 32
    if-eqz v0, :cond_39

    .line 33
    .line 34
    :try_start_21
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_40

    .line 64
    return-object p1

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public apply()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This editor not allow to call clear."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public commit()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "SPT putBoolean:put by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v0, :cond_42

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "operation"

    .line 42
    .line 43
    const-string v2, "putBoolean"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "key"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "SPT putFloat:put by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v0, :cond_42

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "operation"

    .line 42
    .line 43
    const-string v2, "putFloat"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "key"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "SPT putInt:put by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v0, :cond_42

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "operation"

    .line 42
    .line 43
    const-string v2, "putInt"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "key"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "SPT putLong:put by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v0, :cond_42

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "operation"

    .line 42
    .line 43
    const-string v2, "putLong"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "key"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "SPT putString:put by mBase"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v0, :cond_42

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "operation"

    .line 42
    .line 43
    const-string v2, "putString"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "key"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/sharedpreferences/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This editor not allow to call putStringSet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This editor not allow to call remove."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
