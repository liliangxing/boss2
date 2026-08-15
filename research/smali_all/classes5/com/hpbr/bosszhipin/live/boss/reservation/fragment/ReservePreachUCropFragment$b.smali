.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapCropCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->onCropListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Yf(Landroid/net/Uri;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

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
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    return-void
.end method
