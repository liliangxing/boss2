.class public Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConcernResultBean"
.end annotation


# instance fields
.field public source:I

.field final synthetic this$0:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

.field public tipBean:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;IILnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->this$0:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->type:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->source:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->tipBean:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 11
    .line 12
    return-void
.end method
