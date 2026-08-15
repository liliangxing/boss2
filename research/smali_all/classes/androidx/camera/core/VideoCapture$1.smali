.class Landroidx/camera/core/VideoCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/VideoCapture;

.field final synthetic val$cameraId:Ljava/lang/String;

.field final synthetic val$resolution:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroidx/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V
    .registers 4

    iput-object p1, p0, Landroidx/camera/core/VideoCapture$1;->this$0:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture$1;->val$cameraId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/VideoCapture$1;->val$resolution:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 4
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$SessionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/core/VideoCapture$1;->this$0:Landroidx/camera/core/VideoCapture;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/camera/core/VideoCapture$1;->val$cameraId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/VideoCapture$1;->this$0:Landroidx/camera/core/VideoCapture;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/camera/core/VideoCapture$1;->val$cameraId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$1;->val$resolution:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/core/VideoCapture$1;->this$0:Landroidx/camera/core/VideoCapture;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
