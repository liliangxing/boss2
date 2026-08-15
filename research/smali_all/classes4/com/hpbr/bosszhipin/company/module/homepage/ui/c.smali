.class public final synthetic Lcom/hpbr/bosszhipin/company/module/homepage/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

.field public final synthetic c:Lnet/bosszhipin/api/GetBrandInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/c;->c:Lnet/bosszhipin/api/GetBrandInfoResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/c;->c:Lnet/bosszhipin/api/GetBrandInfoResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    return-void
.end method
