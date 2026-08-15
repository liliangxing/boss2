.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/qa/ItemQaProvider$ComQaBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# instance fields
.field public brandQuestionListBean:Lnet/bosszhipin/api/bean/BrandQuestionListBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/BrandQuestionListBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/qa/ItemQaProvider$ComQaBean;->brandQuestionListBean:Lnet/bosszhipin/api/bean/BrandQuestionListBean;

    .line 5
    .line 6
    return-void
.end method
