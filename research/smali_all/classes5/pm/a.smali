.class public Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpm/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpm/a;-><init>()V

    return-void
.end method

.method public static c()Lpm/a;
    .registers 1

    invoke-static {}, Lpm/a$b;->a()Lpm/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twl/http/callback/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/BossHomeGeekEduExpListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossHomeGeekEduExpListRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/bosszhipin/api/BossHomeGeekEduExpListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/twl/http/callback/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossHomeGeekWorkExpListRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/bosszhipin/api/BossHomeGeekWorkExpListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossSetCurrentWorkStartDateRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/BossSetCurrentWorkStartDateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lnet/bosszhipin/api/BossSetCurrentWorkStartDateRequest;->date:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
