.class public Lpu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu/a$e;,
        Lpu/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lpu/a$d;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lpu/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lpu/a$c;-><init>(Lpu/a;Lpu/a$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBrandSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandSuggestRequest;->industry:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/GetBrandSuggestRequest;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Lpu/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetCompanySuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lpu/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lpu/a$b;-><init>(Lpu/a;Lpu/a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCompanySuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetCompanySuggestRequest;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Lpu/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetSuggestComListRequest;

    .line 2
    .line 3
    new-instance v1, Lpu/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lpu/a$a;-><init>(Lpu/a;Lpu/a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetSuggestComListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetSuggestComListRequest;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
