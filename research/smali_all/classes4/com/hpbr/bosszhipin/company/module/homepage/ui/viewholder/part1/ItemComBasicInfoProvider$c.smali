.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;

    .line 8
    .line 9
    iget v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1b

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->labelName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "brand-detail-rankinglist-pop"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$c;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->brandInfoBean:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 57
    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    iget-wide v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    :goto_40
    const-string v4, "p"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "p2"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
