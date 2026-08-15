.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->x(ILjava/lang/Runnable;)V
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
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$g;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$g;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
