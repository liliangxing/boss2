.class public Lgs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Lgs/a;
    .registers 2

    const-class v0, Lgs/a;

    const-string v1, "/login/service/module"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lgs/b;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "clicked_confirm"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->T(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->R(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Z)V
    .registers 1

    sput-boolean p0, Lgs/b;->c:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Llf0/c;

    const-string v1, "/login/page/changeMobile"

    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnf0/i;->r()V

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/login/page/changeMobile"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/content/Context;IZ)V
    .registers 5

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/login/page/start"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_expected_role"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "btn_back"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 6

    .line 1
    invoke-static {p2}, Loh/g;->h(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llf0/c;

    .line 6
    .line 7
    const-string v2, "/login/page/start"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "deep_link_url"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Llf0/c;->A(Ljava/lang/String;Landroid/os/Parcelable;)Llf0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    aget v1, v0, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Llf0/c;->w(II)Llf0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    invoke-static {p2}, Loh/g;->h(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Llf0/c;

    .line 6
    .line 7
    const-string v1, "/login/page/start"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget p2, p2, v0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llf0/c;->w(II)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;ZI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Lgs/b;->h(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p3}, Loh/g;->d(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/login/page/start"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llf0/c;->H(I)Llf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/login/page/newDeviceAuthorize"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llf0/c;->H(I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Llf0/c;->E(Landroid/os/Bundle;)Llf0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
