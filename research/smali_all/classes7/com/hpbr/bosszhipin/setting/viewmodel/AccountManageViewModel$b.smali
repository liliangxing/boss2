.class Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/UserAccountAuthStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

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
            "Lnet/bosszhipin/api/UserAccountAuthStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/UserAccountAuthStatusResponse;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->j:Lnet/bosszhipin/api/UserAccountAuthStatusResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
