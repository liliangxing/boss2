.class Lui/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/e;->w(Lnet/bosszhipin/api/bean/StdBrandInfoBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

.field final synthetic c:Lui/e;


# direct methods
.method constructor <init>(Lui/e;Lnet/bosszhipin/api/bean/StdBrandInfoBean;)V
    .registers 3

    iput-object p1, p0, Lui/e$a;->c:Lui/e;

    iput-object p2, p0, Lui/e$a;->b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lui/e$a;->c:Lui/e;

    invoke-static {p1}, Lui/e;->q(Lui/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lui/e$a;->b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    iget-object v1, v0, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->securityId:Ljava/lang/String;

    iget-object v2, v0, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandName:Ljava/lang/String;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->mLid:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
