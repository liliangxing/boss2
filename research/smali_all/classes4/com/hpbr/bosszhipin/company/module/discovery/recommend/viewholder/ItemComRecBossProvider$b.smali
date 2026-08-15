.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;

    .line 2
    .line 3
    invoke-virtual {p2}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_39

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 10
    .line 11
    if-eqz p2, :cond_39

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;

    .line 24
    .line 25
    invoke-virtual {p2}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 30
    .line 31
    invoke-interface {p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;->a(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;

    .line 35
    .line 36
    invoke-virtual {p1}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 41
    .line 42
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 49
    .line 50
    iget-object v2, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
