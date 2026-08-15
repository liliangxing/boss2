.class Lcom/tencent/tinker/lib/service/TinkerPatchForeService$1;
.super Lcom/tencent/tinker/lib/IForeService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchForeService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/lib/service/TinkerPatchForeService;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/lib/service/TinkerPatchForeService;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/lib/service/TinkerPatchForeService$1;->this$0:Lcom/tencent/tinker/lib/service/TinkerPatchForeService;

    invoke-direct {p0}, Lcom/tencent/tinker/lib/IForeService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public startme()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
