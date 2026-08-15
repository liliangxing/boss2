.class Lt00/f$i$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$i;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt00/f$i;


# direct methods
.method constructor <init>(Lt00/f$i;)V
    .registers 2

    iput-object p1, p0, Lt00/f$i$h;->b:Lt00/f$i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00/f$i$h;->b:Lt00/f$i;

    .line 2
    .line 3
    iget-object v0, v0, Lt00/f$i;->o:Lt00/f;

    .line 4
    .line 5
    invoke-static {v0}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt00/f$i$h;->b:Lt00/f$i;

    .line 10
    .line 11
    iget-object v1, v1, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt00/f$i$h;->b:Lt00/f$i;

    .line 17
    .line 18
    invoke-static {v0}, Lt00/f$i;->h(Lt00/f$i;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-gt v0, v1, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lt00/f$i$h;->b:Lt00/f$i;

    .line 27
    .line 28
    invoke-static {v0}, Lt00/f$i;->j(Lt00/f$i;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt00/f$i$h;->b:Lt00/f$i;

    .line 2
    .line 3
    iget-object v0, p1, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lt00/f$i;->l(Lt00/f$i;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt00/f$i$h;->b:Lt00/f$i;

    .line 17
    .line 18
    invoke-static {p1}, Lt00/f$i;->m(Lt00/f$i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
