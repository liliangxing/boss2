.class Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

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
            "Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$c;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->pg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
