.class Lt00/f$i$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$i;->D()V
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

    iput-object p1, p0, Lt00/f$i$g;->b:Lt00/f$i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
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
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt00/f$i$g;->b:Lt00/f$i;

    .line 5
    .line 6
    iget-object p1, p1, Lt00/f$i;->o:Lt00/f;

    .line 7
    .line 8
    invoke-static {p1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lt00/f$i$g;->b:Lt00/f$i;

    .line 13
    .line 14
    iget-object v0, v0, Lt00/f$i;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lt00/f$i$g;->b:Lt00/f$i;

    .line 31
    .line 32
    iget-object v0, v0, Lt00/f$i;->o:Lt00/f;

    .line 33
    .line 34
    invoke-static {v0}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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

    iget-object p1, p0, Lt00/f$i$g;->b:Lt00/f$i;

    iget-object p1, p1, Lt00/f$i;->o:Lt00/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt00/f;->t(Lt00/f;I)V

    return-void
.end method
