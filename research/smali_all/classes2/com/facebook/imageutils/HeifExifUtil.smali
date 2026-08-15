.class public Lcom/facebook/imageutils/HeifExifUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HeifExifUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->getOrientation(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "HeifExifUtil"

    .line 13
    .line 14
    const-string v0, "Trying to read Heif Exif information before Android N -> ignoring"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
