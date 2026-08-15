.class public Llf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lnv/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnv/z;

    invoke-direct {v0}, Lnv/z;-><init>()V

    sput-object v0, Llf/n;->a:Lnv/z;

    return-void
.end method

.method public static synthetic a(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;Ljava/lang/String;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Llf/n;->b(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;Ljava/lang/String;)V
    .registers 15

    long-to-int v5, p4

    new-instance v6, Llf/n$a;

    invoke-direct {v6, p6}, Llf/n$a;-><init>(Llf/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    invoke-virtual/range {v0 .. v6}, Lco/j;->e(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILev/b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Llf/f;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llf/f;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v7, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, Llf/n$c;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Llf/n$c;-><init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Llf/f;Ljava/util/List;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0, v8}, Lcom/hpbr/bosszhipin/utils/k4;->o(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;)V
    .registers 16

    .line 1
    new-instance v8, Lco/j;

    .line 2
    .line 3
    invoke-direct {v8, p0}, Lco/j;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llf/m;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Llf/m;-><init>(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, p1, p3, p0}, Lco/j;->i(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Lco/j$h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Landroid/app/Activity;Llf/f;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 5

    iget-object p0, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    new-instance v0, Llf/n$d;

    invoke-direct {v0, p2, p3, p1}, Llf/n$d;-><init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Llf/f;)V

    invoke-static {p0, p2, v0}, Lcom/hpbr/bosszhipin/utils/k4;->o(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method public static f(Llf/f;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Llf/n;->a:Lnv/z;

    new-instance v1, Llf/n$b;

    invoke-direct {v1, p0}, Llf/n$b;-><init>(Llf/f;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lnv/z;->o(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;Lev/b;)V

    return-void
.end method
