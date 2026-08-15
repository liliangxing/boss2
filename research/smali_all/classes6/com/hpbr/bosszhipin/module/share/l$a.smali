.class Lcom/hpbr/bosszhipin/module/share/l$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/l;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetResumeShareToH5Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/l;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/l$a;->c:Lcom/hpbr/bosszhipin/module/share/l;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/share/l$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$a;->c:Lcom/hpbr/bosszhipin/module/share/l;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/l;->g(Lcom/hpbr/bosszhipin/module/share/l;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$a;->c:Lcom/hpbr/bosszhipin/module/share/l;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/l;->e(Lcom/hpbr/bosszhipin/module/share/l;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetResumeShareToH5Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l$a;->c:Lcom/hpbr/bosszhipin/module/share/l;

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/share/l$a;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/share/l;->f(Lcom/hpbr/bosszhipin/module/share/l;ILnet/bosszhipin/api/GetResumeShareToH5Response;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
