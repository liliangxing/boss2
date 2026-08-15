.class Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60/b<",
        "Lnet/bosszhipin/api/GetMineHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;->b:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->c(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a$a;->a(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
