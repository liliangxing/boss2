.class public Leh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CustomerInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Leh/j;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .registers 1

    sget-object v0, Leh/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b()V
    .registers 1

    .line 1
    sget-object v0, Leh/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Leh/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/CustomerInfoBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/CustomerInfoBean;->customerId:J

    .line 23
    .line 24
    cmp-long v4, v2, p0

    .line 25
    .line 26
    if-nez v4, :cond_6

    .line 27
    .line 28
    iget-object p0, v1, Lnet/bosszhipin/api/bean/CustomerInfoBean;->customerName:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static d()V
    .registers 2

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CustomerInfoRequest;

    .line 2
    .line 3
    new-instance v1, Leh/j$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leh/j$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CustomerInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
