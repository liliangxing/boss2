.class Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->O(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/InterviewLocationInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->c:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->b(J)V

    return-void
.end method

.method private synthetic b(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->c:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->O(J)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/InterviewLocationInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_53

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->c:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->K(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ge v0, v1, :cond_3d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->c:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->M(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;

    .line 26
    .line 27
    iget v1, v1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->operated:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3d

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->b:J

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/chat/map/a;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v2}, Lcom/hpbr/bosszhipin/chat/map/a;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;

    .line 49
    .line 50
    iget p1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->infoGetDelay:I

    .line 51
    .line 52
    int-to-long v1, p1

    .line 53
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->c:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->L(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->c:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 63
    .line 64
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;

    .line 67
    .line 68
    iget v1, v1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->operated:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->N(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;I)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;->c:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
