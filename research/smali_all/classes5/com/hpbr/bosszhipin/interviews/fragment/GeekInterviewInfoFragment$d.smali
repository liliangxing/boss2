.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Kg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewBossCheckRoomIsEmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$d;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

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
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewBossCheckRoomIsEmptyResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$d;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossCheckRoomIsEmptyResponse;

    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossCheckRoomIsEmptyResponse;->existUser:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Ag(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Z)V

    return-void
.end method
