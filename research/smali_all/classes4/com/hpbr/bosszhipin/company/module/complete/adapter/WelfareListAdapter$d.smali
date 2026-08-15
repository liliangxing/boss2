.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BrandWelfareBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;Lnet/bosszhipin/api/bean/BrandWelfareBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$d;->b:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Lwi/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Lwi/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$d;->b:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lwi/g;->y5(Lnet/bosszhipin/api/bean/BrandWelfareBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
