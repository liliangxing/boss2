.class Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$b;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

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
            "Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$b;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
