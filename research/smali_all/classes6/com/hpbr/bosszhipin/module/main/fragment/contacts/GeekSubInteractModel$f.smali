.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->P(IILjava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;ILjava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;->e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;->b:I

    .line 8
    .line 9
    iput v0, p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;->position:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;->d:I

    .line 16
    .line 17
    iput v0, p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;->canFeedback:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;->e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
