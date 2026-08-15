.class Lcom/yalantis/ucrop/HugeUCropFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/HugeUCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/HugeUCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/HugeUCropFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment$1;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_5a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment$1;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 9
    .line 10
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$800(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment$1;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 18
    .line 19
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$800(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne p1, v1, :cond_3d

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment$1;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 35
    .line 36
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {p1}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$800(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 41
    .line 42
    new-instance v4, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "com.zhihu.matisse.OutputUri"

    .line 48
    .line 49
    check-cast v0, Landroid/os/Parcelable;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v1, v0}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment$1;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 63
    .line 64
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {p1}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$800(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "com.zhihu.matisse.Error"

    .line 76
    .line 77
    check-cast v0, Ljava/io/Serializable;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x60

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(ILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return v2
.end method
