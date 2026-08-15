.class Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->K(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel$b;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel$b;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
