.class public Lmf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lnf0/i;)I
    .registers 2
    .param p0    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmf0/i;->b(Lnf0/i;I)I

    move-result p0

    return p0
.end method

.method public static b(Lnf0/i;I)I
    .registers 3
    .param p0    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.sankuai.waimai.router.from"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lnf0/i;->f(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/content/Intent;Lnf0/i;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "com.sankuai.waimai.router.from"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lmf0/i;->d(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static d(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const-string v0, "com.sankuai.waimai.router.from"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static e(Lnf0/i;Z)Z
    .registers 4

    sget-boolean v0, Lmf0/i;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    invoke-static {p0}, Lmf0/i;->a(Lnf0/i;)I

    move-result p0

    if-eq p0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method
