.class Lpu/a$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/a;->a(Ljava/lang/String;Ljava/lang/String;Lpu/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBrandSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpu/a$d;

.field final synthetic c:Lpu/a;


# direct methods
.method constructor <init>(Lpu/a;Lpu/a$d;)V
    .registers 3

    iput-object p1, p0, Lpu/a$c;->c:Lpu/a;

    iput-object p2, p0, Lpu/a$c;->b:Lpu/a$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lpu/a$c;->b:Lpu/a$d;

    invoke-interface {v0, p1}, Lpu/a$d;->a(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBrandSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetBrandSuggestResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandSuggestResponse;->brandList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lpu/a$c;->b:Lpu/a$d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpu/a$d;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
