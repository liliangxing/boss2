.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVisualMimeType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string p1, "image/*"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string p1, "video/*"

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    check-cast p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;->getMimeType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    instance-of p1, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 32
    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_23
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final isPhotoPickerAvailable()Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    if-lt v0, v3, :cond_15

    .line 13
    .line 14
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-lt v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    return v2
.end method
