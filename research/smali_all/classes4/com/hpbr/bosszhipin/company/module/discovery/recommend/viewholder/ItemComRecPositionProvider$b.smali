.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;

    .line 20
    .line 21
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;

    .line 38
    .line 39
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;

    .line 56
    .line 57
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->F(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
