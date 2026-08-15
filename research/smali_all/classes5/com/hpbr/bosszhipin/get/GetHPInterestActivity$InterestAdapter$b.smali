.class Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/d;->o()V

    return-void
.end method
