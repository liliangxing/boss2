.class public final synthetic Landroidx/core/app/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$BubbleMetadata;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result p0

    return p0
.end method
