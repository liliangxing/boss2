.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;->b:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Lwi/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Lwi/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;->b:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lwi/g;->T8(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
