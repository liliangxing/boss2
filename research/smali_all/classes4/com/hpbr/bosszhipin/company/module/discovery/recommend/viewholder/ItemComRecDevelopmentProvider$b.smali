.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 10
    .line 11
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 20
    .line 21
    iget-object v2, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 36
    .line 37
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 52
    .line 53
    iget-object p2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->E(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
