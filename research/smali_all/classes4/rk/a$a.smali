.class Lrk/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/a;->handleAuthoriseGeekEmployer(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lrk/a;


# direct methods
.method constructor <init>(Lrk/a;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lrk/a$a;->c:Lrk/a;

    iput-object p2, p0, Lrk/a$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrk/a$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "geek"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "EmployerProtocol"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-static {v2}, Lnh/m;->p(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnh/m;->n()V

    .line 27
    .line 28
    .line 29
    const-string p1, "handleAuthoriseGeekEmployer: broadcast F1 refresh"

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    const-string v0, "employer"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_44

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v0, p1, v3

    .line 50
    .line 51
    const-string v0, "CLOSE_EMPLOYER_PRIVACY_TIP"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "handleAuthoriseGeekEmployer: broadcast employer privacy refresh"

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
