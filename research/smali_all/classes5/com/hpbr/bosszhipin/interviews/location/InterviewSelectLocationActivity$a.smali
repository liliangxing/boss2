.class Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

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
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
