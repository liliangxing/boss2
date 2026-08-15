.class public Lfg0/c;
.super Ldg0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Ldg0/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .registers 2

    .line 1
    const-string v0, "MEIZU"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Flyme"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method


# virtual methods
.method public a()Ldg0/d;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "M571C"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    const-string v1, "M578C"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v0, Ldg0/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ldg0/a;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Lfg0/b;

    .line 27
    .line 28
    iget-object v1, p0, Ldg0/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfg0/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
