.class public Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/InterviewLocationInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->g:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->h:I

    .line 16
    .line 17
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->h:I

    return p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->h:I

    return v0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->g:I

    return p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->g:I

    return p1
.end method


# virtual methods
.method public O(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->w8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "messageId"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public P(JI)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->x8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "messageId"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "operateType"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
