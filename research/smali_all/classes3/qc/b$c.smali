.class Lqc/b$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b;->m(Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;

.field final synthetic c:Lqc/b;


# direct methods
.method constructor <init>(Lqc/b;Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;)V
    .registers 3

    iput-object p1, p0, Lqc/b$c;->c:Lqc/b;

    iput-object p2, p0, Lqc/b$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lqc/b$c;->c:Lqc/b;

    invoke-static {p1}, Lqc/b;->d(Lqc/b;)Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    move-result-object p1

    iget-object v0, p0, Lqc/b$c;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->encryptUserId:Ljava/lang/String;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->otherPayParams:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->O(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    return-void
.end method
