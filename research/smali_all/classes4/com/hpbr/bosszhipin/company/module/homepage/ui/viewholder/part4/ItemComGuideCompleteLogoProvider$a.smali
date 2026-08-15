.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lnet/bosszhipin/api/ClickCompanyLogoRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lnet/bosszhipin/api/ClickCompanyLogoRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;->showCompanyLogResponse:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/ShowCompanyLogResponse;->buttonUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
