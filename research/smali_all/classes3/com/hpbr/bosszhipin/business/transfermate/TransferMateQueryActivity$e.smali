.class Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$e;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$e;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->kf()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->lf(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    return-void
.end method
