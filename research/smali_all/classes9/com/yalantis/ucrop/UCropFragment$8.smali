.class Lcom/yalantis/ucrop/UCropFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapCropCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->onCropListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$8;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapCropped(Landroid/net/Uri;IIIILjava/lang/String;)V
    .registers 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$8;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropFragment;->access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p2, p3}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$8;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 12
    .line 13
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropFragment;->access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/yalantis/ucrop/UCropFragment$8;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p6}, Lcom/yalantis/ucrop/UCropFragment;->getResult(Landroid/net/Uri;Ljava/lang/String;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCropFailure(Ljava/lang/Throwable;)V
    .registers 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/UCropFragment;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onCropListener.onCropFailure: [Exception] "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$8;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 33
    .line 34
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$8;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
