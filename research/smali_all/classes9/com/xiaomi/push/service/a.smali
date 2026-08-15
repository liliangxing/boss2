.class public Lcom/xiaomi/push/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xiaomi/push/service/a$1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/a$1;-><init>(I)V

    sput-object v0, Lcom/xiaomi/push/service/a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_11d

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11d

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    const/4 v3, 0x2

    if-ne p0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_1a

    .line 8
    :cond_15
    sget-object v2, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne p0, v2, :cond_1a

    const/4 v0, 0x2

    .line 9
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/xiaomi/push/service/ag;->a()Z

    move-result p0

    const/16 v2, 0x20

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz p0, :cond_cd

    .line 10
    invoke-static {p1}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/xiaomi/push/service/ag;->g:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 12
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 v5, 0x4

    :cond_42
    or-int/2addr v0, v5

    .line 13
    :cond_43
    sget-object p1, Lcom/xiaomi/push/service/ag;->e:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 14
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    const/16 v2, 0x10

    :cond_5b
    or-int/2addr v0, v2

    .line 15
    :cond_5c
    sget-object p1, Lcom/xiaomi/push/service/ag;->f:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 16
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_75

    const/16 p1, 0x40

    goto :goto_77

    :cond_75
    const/16 p1, 0x80

    :goto_77
    or-int/2addr v0, p1

    .line 17
    :cond_78
    sget-object p1, Lcom/xiaomi/push/service/ag;->b:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 18
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_91

    const/16 p1, 0x100

    goto :goto_93

    :cond_91
    const/16 p1, 0x200

    :goto_93
    or-int/2addr v0, p1

    .line 19
    :cond_94
    sget-object p1, Lcom/xiaomi/push/service/ag;->c:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 20
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_ad

    const/16 p1, 0x400

    goto :goto_af

    :cond_ad
    const/16 p1, 0x800

    :goto_af
    or-int/2addr v0, p1

    .line 21
    :cond_b0
    sget-object p1, Lcom/xiaomi/push/service/ag;->h:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 22
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c9

    const/16 p0, 0x1000

    goto :goto_cb

    :cond_c9
    const/16 p0, 0x2000

    :goto_cb
    or-int/2addr v0, p0

    goto :goto_122

    .line 23
    :cond_cd
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_d6

    or-int/lit8 v0, v0, 0x4

    goto :goto_da

    :cond_d6
    if-nez p0, :cond_da

    or-int/lit8 v0, v0, 0x8

    .line 24
    :cond_da
    :goto_da
    invoke-static {p1, v6}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_e3

    or-int/lit8 v0, v0, 0x10

    goto :goto_e7

    :cond_e3
    if-nez p0, :cond_e7

    or-int/lit8 v0, v0, 0x20

    .line 25
    :cond_e7
    :goto_e7
    invoke-static {p1, v3}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_f0

    or-int/lit8 v0, v0, 0x40

    goto :goto_f4

    :cond_f0
    if-nez p0, :cond_f4

    or-int/lit16 v0, v0, 0x80

    .line 26
    :cond_f4
    :goto_f4
    invoke-static {p1, v5}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_fd

    or-int/lit16 v0, v0, 0x100

    goto :goto_101

    :cond_fd
    if-nez p0, :cond_101

    or-int/lit16 v0, v0, 0x200

    .line 27
    :cond_101
    :goto_101
    invoke-static {p1, v4}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_10a

    or-int/lit16 v0, v0, 0x400

    goto :goto_10e

    :cond_10a
    if-nez p0, :cond_10e

    or-int/lit16 v0, v0, 0x800

    .line 28
    :cond_10e
    :goto_10e
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_118

    or-int/lit16 p0, v0, 0x1000

    :goto_116
    move v0, p0

    goto :goto_122

    :cond_118
    if-nez p0, :cond_122

    or-int/lit16 p0, v0, 0x2000

    goto :goto_116

    :cond_11d
    const-string p0, "context | packageName must not be null"

    .line 29
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_122
    :goto_122
    return v0
.end method

.method private static a(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/a;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/ag$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 4
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
