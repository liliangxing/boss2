.class Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$f;->b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$f;->b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->b(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
