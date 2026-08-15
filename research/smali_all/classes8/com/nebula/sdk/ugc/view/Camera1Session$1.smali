.class Lcom/nebula/sdk/ugc/view/Camera1Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/Camera1Session;->enableCameraAutoFocus(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/Camera1Session;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$1;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    return-void
.end method
