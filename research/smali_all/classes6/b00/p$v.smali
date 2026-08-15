.class Lb00/p$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->l1(ZLnet/bosszhipin/api/GetJobDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic c:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;ZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 4

    iput-object p1, p0, Lb00/p$v;->c:Lb00/p;

    iput-boolean p2, p0, Lb00/p$v;->a:Z

    iput-object p3, p0, Lb00/p$v;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iget-object p1, p0, Lb00/p$v;->c:Lb00/p;

    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    move-result-object p1

    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb00/p$v;->c:Lb00/p;

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
    iget-object p1, p0, Lb00/p$v;->c:Lb00/p;

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
    goto :goto_41

    .line 24
    :cond_17
    iget-object p1, p0, Lb00/p$v;->c:Lb00/p;

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
    if-eq p1, v0, :cond_2d

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_2d

    .line 35
    .line 36
    iget-object p1, p0, Lb00/p$v;->c:Lb00/p;

    .line 37
    .line 38
    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lb00/v;->db()V

    .line 43
    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    iget-object p1, p0, Lb00/p$v;->c:Lb00/p;

    .line 47
    .line 48
    invoke-static {p1}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean v0, p0, Lb00/p$v;->a:Z

    .line 53
    .line 54
    iget-object v1, p0, Lb00/p$v;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 55
    .line 56
    iget-object v2, p0, Lb00/p$v;->c:Lb00/p;

    .line 57
    .line 58
    invoke-static {v2}, Lb00/p;->y(Lb00/p;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {p1, v0, v3, v1, v2}, Lb00/v;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
