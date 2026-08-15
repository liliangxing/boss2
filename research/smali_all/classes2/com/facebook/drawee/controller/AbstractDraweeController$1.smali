.class Lcom/facebook/drawee/controller/AbstractDraweeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFadeFinished()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    # getter for: Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->access$000(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/fresco/ui/common/LoggingListener;->onFadeFinished(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFadeStarted()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    # getter for: Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->access$000(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/fresco/ui/common/LoggingListener;->onFadeStarted(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onShownImmediately()V
    .registers 1

    return-void
.end method
