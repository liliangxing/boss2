.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ComDialogRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComDialogRequestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/api/ComDialogRequestResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/ComDialogRequestResponse;->tip:Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/ComDialogRequestResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/ComDialogRequestResponse;->tip:Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;

    .line 15
    .line 16
    iget p1, p1, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;->doubleChat:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 22
    .line 23
    const-wide/16 v0, 0xbb8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Zg(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p1, Lfj/b;->b:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method
