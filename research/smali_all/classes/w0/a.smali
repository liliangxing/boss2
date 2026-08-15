.class public Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lw0/a;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p2, p0, Lw0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    iput-boolean p5, p0, Lw0/a;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Lw0/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lw0/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lw0/a;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lw0/a;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    const-string v0, "t"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-direct {p0}, Lw0/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public c()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lw0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_20

    .line 9
    .line 10
    iget-boolean v4, p0, Lw0/a;->e:Z

    .line 11
    .line 12
    if-nez v4, :cond_16

    .line 13
    .line 14
    iget-object v4, p0, Lw0/a;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    const-string v4, "t"

    .line 19
    .line 20
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lw0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    iget-object v1, p0, Lw0/a;->b:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v1, :cond_31

    .line 37
    .line 38
    iget-object v1, p0, Lw0/a;->d:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v1, :cond_31

    .line 41
    .line 42
    iget-object v2, p0, Lw0/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lw0/a;->b:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    :cond_31
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    const-string v0, "t"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-direct {p0}, Lw0/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
