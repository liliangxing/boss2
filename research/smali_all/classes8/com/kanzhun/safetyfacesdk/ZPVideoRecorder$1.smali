.class Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$1;
.super Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder$1;->this$0:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected getManageStates()[Lcom/kanzhun/zpsdksupport/utils/state/BaseState;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 3
    .line 4
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 5
    .line 6
    const-string v2, "default"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;

    .line 15
    .line 16
    const-string v2, "recording"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseState;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "FaceDetectRecordState"

    return-object v0
.end method
