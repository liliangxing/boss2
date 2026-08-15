.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMultipleVisualMedia;
.super Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PickMultipleVisualMedia"
.end annotation


# instance fields
.field a:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/PickVisualMediaRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMultipleVisualMedia;->a:[Ljava/lang/String;

    if-eqz p2, :cond_d

    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
