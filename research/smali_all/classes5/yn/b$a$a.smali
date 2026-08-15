.class Lyn/b$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyn/b$a;


# direct methods
.method constructor <init>(Lyn/b$a;)V
    .registers 2

    iput-object p1, p0, Lyn/b$a$a;->b:Lyn/b$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lyn/b$a$a;->b:Lyn/b$a;

    iget-object v0, v0, Lyn/b$a;->c:Lyn/b;

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
    iget-object v0, p0, Lyn/b$a$a;->b:Lyn/b$a;

    .line 5
    .line 6
    iget-object v0, v0, Lyn/b$a;->c:Lyn/b;

    .line 7
    .line 8
    invoke-static {v0}, Lyn/b;->a(Lyn/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyn/b$a$a;->b:Lyn/b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lyn/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lyn/b$a$a;->b:Lyn/b$a;

    .line 16
    .line 17
    iget-object v0, v0, Lyn/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->p0(JI)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyn/b$a$a;->b:Lyn/b$a;

    .line 27
    .line 28
    iget-object p1, p1, Lyn/b$a;->c:Lyn/b;

    .line 29
    .line 30
    invoke-static {p1}, Lyn/b;->b(Lyn/b;)Lyn/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lyn/b$a$a;->b:Lyn/b$a;

    .line 37
    .line 38
    iget-object p1, p1, Lyn/b$a;->c:Lyn/b;

    .line 39
    .line 40
    invoke-static {p1}, Lyn/b;->b(Lyn/b;)Lyn/b$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lyn/b$c;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
