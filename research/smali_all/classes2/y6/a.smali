.class public Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls6/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ls6/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls6/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ls6/b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly6/a;->a:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Lc7/a;
    .registers 3

    new-instance v0, Lc7/b;

    const-wide/32 v1, 0x100000

    invoke-direct {v0, v1, v2}, Lc7/b;-><init>(J)V

    return-object v0
.end method

.method public static c()Lq6/a;
    .registers 1

    new-instance v0, Lq6/b;

    invoke-direct {v0}, Lq6/b;-><init>()V

    return-object v0
.end method

.method public static d()Ld7/a;
    .registers 1

    new-instance v0, Ld7/c;

    invoke-direct {v0}, Ld7/c;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/elvishew/xlog/printer/file/naming/c;
    .registers 2

    new-instance v0, Lcom/elvishew/xlog/printer/file/naming/a;

    const-string v1, "log"

    invoke-direct {v0, v1}, Lcom/elvishew/xlog/printer/file/naming/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lo6/b;
    .registers 1

    new-instance v0, Lo6/a;

    invoke-direct {v0}, Lo6/a;-><init>()V

    return-object v0
.end method

.method public static g()Lr6/b;
    .registers 1

    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    return-object v0
.end method

.method public static h()Lv6/b;
    .registers 1

    new-instance v0, Lv6/a;

    invoke-direct {v0}, Lv6/a;-><init>()V

    return-object v0
.end method

.method public static i()Lw6/b;
    .registers 1

    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    return-object v0
.end method

.method public static j()Lt6/b;
    .registers 1

    new-instance v0, Lt6/a;

    invoke-direct {v0}, Lt6/a;-><init>()V

    return-object v0
.end method

.method public static k()Lu6/b;
    .registers 1

    new-instance v0, Lu6/a;

    invoke-direct {v0}, Lu6/a;-><init>()V

    return-object v0
.end method
