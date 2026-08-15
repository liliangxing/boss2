.class Lyn/b$b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyn/b$b;


# direct methods
.method constructor <init>(Lyn/b$b;)V
    .registers 2

    iput-object p1, p0, Lyn/b$b$a;->b:Lyn/b$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lyn/b$b$a;->b:Lyn/b$b;

    iget-object v0, v0, Lyn/b$b;->c:Lyn/b;

    invoke-static {v0}, Lyn/b;->c(Lyn/b;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn/b$b$a;->b:Lyn/b$b;

    .line 5
    .line 6
    iget-object v0, v0, Lyn/b$b;->c:Lyn/b;

    .line 7
    .line 8
    invoke-static {v0}, Lyn/b;->a(Lyn/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyn/b$b$a;->b:Lyn/b$b;

    .line 7
    .line 8
    iget-object p1, p1, Lyn/b$b;->c:Lyn/b;

    .line 9
    .line 10
    invoke-static {p1}, Lyn/b;->c(Lyn/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyn/b$b$a;->b:Lyn/b$b;

    .line 14
    .line 15
    iget-object p1, p1, Lyn/b$b;->c:Lyn/b;

    .line 16
    .line 17
    invoke-static {p1}, Lyn/b;->b(Lyn/b;)Lyn/b$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lyn/b$b$a;->b:Lyn/b$b;

    .line 24
    .line 25
    iget-object p1, p1, Lyn/b$b;->c:Lyn/b;

    .line 26
    .line 27
    invoke-static {p1}, Lyn/b;->b(Lyn/b;)Lyn/b$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lyn/b$b$a;->b:Lyn/b$b;

    .line 32
    .line 33
    iget-object v0, v0, Lyn/b$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lyn/b$c;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
