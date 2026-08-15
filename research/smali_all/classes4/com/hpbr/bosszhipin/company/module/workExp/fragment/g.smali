.class public final synthetic Lcom/hpbr/bosszhipin/company/module/workExp/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

.field public final synthetic c:Lnet/bosszhipin/api/TastePullResponse$GuideBubble;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/g;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/g;->c:Lnet/bosszhipin/api/TastePullResponse$GuideBubble;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/g;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/g;->c:Lnet/bosszhipin/api/TastePullResponse$GuideBubble;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->rg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Lnet/bosszhipin/api/TastePullResponse$GuideBubble;)V

    return-void
.end method
