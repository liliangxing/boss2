.class final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p0, p2, v0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, p2, p0

    .line 26
    .line 27
    const-string p0, "%s: %s"

    .line 28
    .line 29
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "HookManager"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
