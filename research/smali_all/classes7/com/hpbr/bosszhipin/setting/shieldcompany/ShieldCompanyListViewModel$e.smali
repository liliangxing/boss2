.class Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i0(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/MaskCompanyUnblockCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v0, Lb60/n;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lb60/n;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MaskCompanyUnblockCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/api/MaskCompanyUnblockCheckResponse;

    .line 7
    .line 8
    iget v0, v0, Lnet/bosszhipin/api/MaskCompanyUnblockCheckResponse;->status:I

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 15
    .line 16
    new-instance v0, Lb60/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->c:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lb60/n;-><init>(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    check-cast p1, Lnet/bosszhipin/api/MaskCompanyUnblockCheckResponse;

    .line 30
    .line 31
    iget p1, p1, Lnet/bosszhipin/api/MaskCompanyUnblockCheckResponse;->status:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_34

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v1, Lb60/n;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Lb60/n;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
