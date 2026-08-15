.class Lyn/a$a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyn/a$a;


# direct methods
.method constructor <init>(Lyn/a$a;)V
    .registers 2

    iput-object p1, p0, Lyn/a$a$a;->b:Lyn/a$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lyn/a$a$a;->b:Lyn/a$a;

    iget-object v0, v0, Lyn/a$a;->c:Lyn/a;

    invoke-static {v0}, Lyn/a;->a(Lyn/a;)Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn/a$a$a;->b:Lyn/a$a;

    .line 5
    .line 6
    iget-object v0, v0, Lyn/a$a;->c:Lyn/a;

    .line 7
    .line 8
    invoke-static {v0}, Lyn/a;->a(Lyn/a;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    iget-object p1, p0, Lyn/a$a$a;->b:Lyn/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lyn/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object v0, p0, Lyn/a$a$a;->b:Lyn/a$a;

    .line 16
    .line 17
    iget-object v0, v0, Lyn/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object p1, p0, Lyn/a$a$a;->b:Lyn/a$a;

    .line 27
    .line 28
    iget-object p1, p1, Lyn/a$a;->c:Lyn/a;

    .line 29
    .line 30
    invoke-static {p1}, Lyn/a;->b(Lyn/a;)Lyn/d$i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lyn/a$a$a;->b:Lyn/a$a;

    .line 37
    .line 38
    iget-object p1, p1, Lyn/a$a;->c:Lyn/a;

    .line 39
    .line 40
    invoke-static {p1}, Lyn/a;->b(Lyn/a;)Lyn/d$i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lyn/d$i;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
