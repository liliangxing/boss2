.class public Lwg/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/p0$d;
    }
.end annotation


# static fields
.field static final a:Lnv/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnv/z;

    invoke-direct {v0}, Lnv/z;-><init>()V

    sput-object v0, Lwg/p0;->a:Lnv/z;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "I",
            "Lev/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lwg/p0;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V
    .registers 7

    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    new-instance v1, Lwg/p0$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lwg/p0$c;-><init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/k4;->j(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V
    .registers 7

    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    new-instance v1, Lwg/p0$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lwg/p0$b;-><init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/k4;->t(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lwg/p0$d;)V
    .registers 5

    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    new-instance v0, Lwg/p0$a;

    invoke-direct {v0, p1, p3}, Lwg/p0$a;-><init>(Landroid/net/Uri;Lwg/p0$d;)V

    invoke-static {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->t(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "I",
            "Lev/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lwg/p0;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
