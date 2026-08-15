.class public Lff/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lff/j;->a:Z

    return v0
.end method

.method public static b(Z)V
    .registers 1

    sput-boolean p0, Lff/j;->a:Z

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/page/chat/notice"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

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

.method public static d(Landroid/content/Context;Ljava/lang/Long;I)V
    .registers 5

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/page/chat/notice"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const-string p2, "NOTICE_TYPE"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Long;ZI)V
    .registers 6

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/page/chat/notice"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const-string p3, "NOTICE_TYPE"

    .line 17
    .line 18
    invoke-virtual {p0, p3, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string p1, "NOTICE_TYPE_DISABLE_CHANGE"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Loh/g;->h(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llf0/c;

    .line 6
    .line 7
    const-string v1, "/page/chat/notice"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget p1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Llf0/c;->w(II)Llf0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
