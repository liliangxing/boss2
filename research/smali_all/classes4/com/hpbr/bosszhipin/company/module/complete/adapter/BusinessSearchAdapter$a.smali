.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandBusinessBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BrandBusinessBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;Lnet/bosszhipin/api/bean/BrandBusinessBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter$a;->b:Lnet/bosszhipin/api/bean/BrandBusinessBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter$a;->b:Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->selected:Z

    .line 4
    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;)Lwi/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter$a;->b:Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lwi/b;->h3(Lnet/bosszhipin/api/bean/BrandBusinessBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
