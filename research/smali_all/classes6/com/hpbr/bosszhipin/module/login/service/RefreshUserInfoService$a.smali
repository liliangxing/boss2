.class Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService$a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public qa()V
    .registers 2

    .line 1
    const-string v0, "\u83b7\u53d6\u7528\u6237\u6570\u636e\u5b8c\u6210"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    const-string p1, "\u83b7\u53d6\u7528\u6237\u6570\u636e\u6210\u529f"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2f

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/module_geek_export/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "RefreshUserInfoService onGetUserInfoCallback"

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnh/m;->n()V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "\u83b7\u53d6\u7528\u6237\u6570\u636e\u5931\u8d25\uff1a"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService$a;->b:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;

    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;->a(Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
