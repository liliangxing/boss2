.class Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$b;->b:Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "brand-detail-rankinglist-floatck"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvi/a;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$b;->b:Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->labelName:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lps/k0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->g(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$b;->b:Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->button:Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
