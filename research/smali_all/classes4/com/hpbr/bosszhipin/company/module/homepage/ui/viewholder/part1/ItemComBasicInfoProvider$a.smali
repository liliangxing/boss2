.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "brand-detail-rankinglist-ck"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->brandInfoBean:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    :goto_1d
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->labelInfos:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lfj/c$b;->d(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
