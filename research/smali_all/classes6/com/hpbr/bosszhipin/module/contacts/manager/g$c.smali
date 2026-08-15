.class Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/g;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SetTopContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/manager/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/g;)Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;->d()V

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SetTopContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->y0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/g;)Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
