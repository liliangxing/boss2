.class final Landroidx/appcompat/widget/AppCompatReceiveContentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ReceiveContent"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static maybeHandleDragEventViaPerformReceiveContent(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_57

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_57

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_57

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_57

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_35

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Can\'t handle drop: no activity: view="

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "ReceiveContent"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_40

    .line 60
    .line 61
    instance-of p0, p0, Landroid/widget/TextView;

    .line 62
    .line 63
    xor-int/2addr p0, v3

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v1, v3, :cond_57

    .line 71
    .line 72
    instance-of v1, p0, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    check-cast p0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;->onDropForTextView(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;->onDropForView(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_56
    return p0

    .line 88
    :cond_57
    :goto_57
    return v2
.end method

.method static maybeHandleMenuActionViaPerformReceiveContent(Landroid/widget/TextView;I)Z
    .registers 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_4a

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4a

    .line 13
    .line 14
    const v0, 0x1020022

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_18

    .line 18
    .line 19
    const v1, 0x1020031

    .line 20
    .line 21
    .line 22
    if-eq p1, v1, :cond_18

    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "clipboard"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/ClipboardManager;

    .line 36
    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_49

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_49

    .line 53
    .line 54
    new-instance v4, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x1

    .line 63
    :goto_3e
    invoke-virtual {v4, v2}, Landroidx/core/view/ContentInfoCompat$Builder;->setFlags(I)Landroidx/core/view/ContentInfoCompat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 72
    .line 73
    .line 74
    :cond_49
    return v3

    .line 75
    :cond_4a
    :goto_4a
    return v2
.end method

.method static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
