.class final Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/ExtensionsManager;->postExtensionsError(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

.field final synthetic val$listenerReference:Landroidx/camera/extensions/ExtensionsErrorListener;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/ExtensionsErrorListener;Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$listenerReference:Landroidx/camera/extensions/ExtensionsErrorListener;

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$errorCode:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$listenerReference:Landroidx/camera/extensions/ExtensionsErrorListener;

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$errorCode:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    invoke-interface {v0, v1}, Landroidx/camera/extensions/ExtensionsErrorListener;->onError(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V

    return-void
.end method
