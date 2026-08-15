.class Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/CompanyJobTipBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;Lnet/bosszhipin/api/bean/CompanyJobTipBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$a;->b:Lnet/bosszhipin/api/bean/CompanyJobTipBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->g(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$a;->b:Lnet/bosszhipin/api/bean/CompanyJobTipBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/CompanyJobTipBean;->simpleBrandAggregation:Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
