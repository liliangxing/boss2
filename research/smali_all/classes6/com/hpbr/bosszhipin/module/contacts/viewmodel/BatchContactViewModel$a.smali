.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$a;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;->useFlag:I

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$a;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$a;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->U(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
