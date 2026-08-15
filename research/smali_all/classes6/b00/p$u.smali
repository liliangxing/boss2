.class Lb00/p$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;)V
    .registers 2

    iput-object p1, p0, Lb00/p$u;->a:Lb00/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iget-object p1, p0, Lb00/p$u;->a:Lb00/p;

    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    move-result-object p1

    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p$u;->a:Lb00/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 11
    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Lb00/p$u;->a:Lb00/p;

    .line 15
    .line 16
    invoke-static {p1}, Lb00/p;->m(Lb00/p;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_49

    .line 24
    :cond_17
    iget-object p1, p0, Lb00/p$u;->a:Lb00/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Lb00/p;->c0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2c

    .line 32
    .line 33
    iget-object p1, p0, Lb00/p$u;->a:Lb00/p;

    .line 34
    .line 35
    invoke-static {p1}, Lb00/p;->x(Lb00/p;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb00/p;->F1(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    iget-object p1, p0, Lb00/p$u;->a:Lb00/p;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb00/p;->c0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_40

    .line 53
    .line 54
    iget-object p1, p0, Lb00/p$u;->a:Lb00/p;

    .line 55
    .line 56
    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Lb00/v;->C5(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    iget-object p1, p0, Lb00/p$u;->a:Lb00/p;

    .line 66
    .line 67
    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lb00/v;->db()V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
