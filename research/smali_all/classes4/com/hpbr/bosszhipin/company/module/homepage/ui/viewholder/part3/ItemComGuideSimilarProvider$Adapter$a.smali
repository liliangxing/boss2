.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    .line 2
    .line 3
    iget p1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->tipType:I

    .line 4
    .line 5
    if-nez p1, :cond_1b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    .line 18
    .line 19
    iget-object v1, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->positionName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->locationName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v1, v0}, Lrj/b;->v0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->positionName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {p1, v2, v0, v1}, Lrj/b;->v0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    new-instance p1, Lps/k0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;->h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$Adapter$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
