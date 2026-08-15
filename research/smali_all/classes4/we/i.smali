.class public Lwe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le p1, v0, :cond_19

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, p1, v1

    .line 17
    .line 18
    const-string p0, "FragmentUtils"

    .line 19
    .line 20
    const-string v0, "\u7236Fragment\u94fe\u8fc7\u6df1\uff0c\u505c\u6b62\u68c0\u67e5: %s"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    add-int/2addr p1, v2

    .line 47
    invoke-static {p0, p1}, Lwe/i;->a(Landroidx/fragment/app/Fragment;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-static {p0, v0}, Lwe/i;->a(Landroidx/fragment/app/Fragment;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method
