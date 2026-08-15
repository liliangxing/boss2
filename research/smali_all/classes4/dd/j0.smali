.class public Ldd/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;

    .line 2
    .line 3
    new-instance v0, Ldd/j0$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldd/j0$a;-><init>(Ldd/j0;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lis/a;->k3:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p2, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
