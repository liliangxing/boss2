.class Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;

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
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
