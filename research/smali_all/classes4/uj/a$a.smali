.class Luj/a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/a;->a(Lnf0/i;Lnf0/f;)V
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

.field final synthetic c:Luj/a;


# direct methods
.method constructor <init>(Luj/a;Lnf0/f;)V
    .registers 3

    iput-object p1, p0, Luj/a$a;->c:Luj/a;

    iput-object p2, p0, Luj/a$a;->b:Lnf0/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Luj/a$a;->b:Lnf0/f;

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
    if-eqz p1, :cond_24

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    check-cast p1, Lnet/bosszhipin/api/VrGuideImageResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lps/h0;->a(Lnet/bosszhipin/api/VrGuideImageResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lps/h0;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Luj/a$a;->b:Lnf0/f;

    .line 27
    .line 28
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string p1, "VR\u62cd\u6444\u5730\u5740\u65e0\u6548"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
