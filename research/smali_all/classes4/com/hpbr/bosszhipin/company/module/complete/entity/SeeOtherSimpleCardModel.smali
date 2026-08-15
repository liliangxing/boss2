.class public Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;
.super Lcom/hpbr/bosszhipin/company/module/complete/entity/BaseSeeOtherModel;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# instance fields
.field public sampleBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/entity/BaseSeeOtherModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;->sampleBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public getViewType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
