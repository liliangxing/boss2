.class Lnet/bosszhipin/base/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bosszhipin/base/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/base/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lnet/bosszhipin/base/l;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "bapi"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "%s"

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v0, v2

    .line 16
    .line 17
    invoke-static {v1, v4, v0}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v0, v2

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {p1}, Lnet/bosszhipin/base/l;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    new-array p1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, p1, v2

    .line 37
    .line 38
    const-string p2, "fuck"

    .line 39
    .line 40
    invoke-static {p2, v4, p1}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
