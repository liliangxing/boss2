.class Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$2;->a:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->failFlag:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$2;->a:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Ue(Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$2;->a:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Ve(Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$2;->a(Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;)V

    return-void
.end method
