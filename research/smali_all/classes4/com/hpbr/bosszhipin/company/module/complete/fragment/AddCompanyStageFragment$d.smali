.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-modify-save-stockcode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnet/bosszhipin/api/UpdateBrandStageRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateBrandStageRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lnet/bosszhipin/api/UpdateBrandStageRequest;->brandId:J

    .line 31
    .line 32
    const-wide/16 v1, 0x327

    .line 33
    .line 34
    iput-wide v1, v0, Lnet/bosszhipin/api/UpdateBrandStageRequest;->brandStage:J

    .line 35
    .line 36
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateBrandStageRequest;->stockCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
