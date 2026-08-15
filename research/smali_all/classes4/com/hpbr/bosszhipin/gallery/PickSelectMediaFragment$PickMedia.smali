.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PickMedia"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_40

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    if-eqz p1, :cond_40

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, v1, :cond_40

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method b()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;
    .registers 5
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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->b:Z

    if-eqz p1, :cond_b

    .line 3
    iget p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->c:I

    invoke-static {p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->c(I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1b

    .line 4
    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :goto_1b
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    move-result-object p2

    invoke-static {p2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->ag(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->a:[Ljava/lang/String;

    if-eqz p2, :cond_2f

    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2f
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->parseResult(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/util/List;
    .registers 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$PickMedia;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
