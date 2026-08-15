.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;->b:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Lwi/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;->b:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 10
    .line 11
    iget v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->status:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_24

    .line 15
    .line 16
    iget p1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 17
    .line 18
    if-nez p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Lwi/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;->b:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v0, v2, v1}, Lwi/g;->q6(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
