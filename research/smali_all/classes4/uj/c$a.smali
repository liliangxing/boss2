.class Luj/c$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/c;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/VrGuideImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnf0/f;

.field final synthetic c:Luj/c;


# direct methods
.method constructor <init>(Luj/c;Lnf0/f;)V
    .registers 3

    iput-object p1, p0, Luj/c$a;->c:Luj/c;

    iput-object p2, p0, Luj/c$a;->b:Lnf0/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Luj/c$a;->b:Lnf0/f;

    invoke-interface {p1}, Lnf0/f;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VrGuideImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    check-cast p1, Lnet/bosszhipin/api/VrGuideImageResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lps/h0;->a(Lnet/bosszhipin/api/VrGuideImageResponse;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Luj/c$a;->b:Lnf0/f;

    .line 17
    .line 18
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
