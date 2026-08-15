.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_5c

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 8
    .line 9
    iget v4, v0, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->status:I

    .line 10
    .line 11
    if-eqz v4, :cond_5c

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "detail-boss-call-click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p4"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "p6"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/common/dialog/p1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;ILjava/lang/String;Ljava/lang/String;Lwz/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/p1;->l()Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
