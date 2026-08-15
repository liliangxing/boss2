.class Lte/a$a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/a$a;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lte/a$a;


# direct methods
.method constructor <init>(Lte/a$a;)V
    .registers 2

    iput-object p1, p0, Lte/a$a$a;->b:Lte/a$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lte/a$a$a;->b:Lte/a$a;

    iget-object v0, v0, Lte/a$a;->c:Lte/a;

    invoke-static {v0}, Lte/a;->b(Lte/a;)Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lte/a$a$a;->b:Lte/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lte/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object v0, p0, Lte/a$a$a;->b:Lte/a$a;

    .line 16
    .line 17
    iget-object v0, v0, Lte/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object p1, p0, Lte/a$a$a;->b:Lte/a$a;

    .line 27
    .line 28
    iget-object p1, p1, Lte/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 31
    .line 32
    if-eqz p1, :cond_32

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lte/a$a$a;->b:Lte/a$a;

    .line 39
    .line 40
    iget-object v0, v0, Lte/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->o0(JJ)J

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lte/a$a$a;->b:Lte/a$a;

    .line 52
    .line 53
    iget-object p1, p1, Lte/a$a;->c:Lte/a;

    .line 54
    .line 55
    invoke-static {p1}, Lte/a;->a(Lte/a;)Lte/j$f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    iget-object p1, p0, Lte/a$a$a;->b:Lte/a$a;

    .line 62
    .line 63
    iget-object p1, p1, Lte/a$a;->c:Lte/a;

    .line 64
    .line 65
    invoke-static {p1}, Lte/a;->a(Lte/a;)Lte/j$f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Lte/j$f;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
