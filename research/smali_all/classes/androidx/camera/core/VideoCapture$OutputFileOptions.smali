.class public final Landroidx/camera/core/VideoCapture$OutputFileOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_METADATA:Landroidx/camera/core/VideoCapture$Metadata;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mContentValues:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFile:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFileDescriptor:Ljava/io/FileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMetadata:Landroidx/camera/core/VideoCapture$Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSaveCollection:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/core/VideoCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Metadata;-><init>()V

    sput-object v0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/core/VideoCapture$Metadata;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/core/VideoCapture$Metadata;)V
    .registers 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/VideoCapture$Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mFile:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    .line 13
    .line 14
    if-nez p6, :cond_11

    .line 15
    .line 16
    sget-object p6, Landroidx/camera/core/VideoCapture$OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/core/VideoCapture$Metadata;

    .line 17
    .line 18
    :cond_11
    iput-object p6, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mMetadata:Landroidx/camera/core/VideoCapture$Metadata;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method getContentResolver()Landroid/content/ContentResolver;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method getContentValues()Landroid/content/ContentValues;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method getFile()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mFile:Ljava/io/File;

    return-object v0
.end method

.method getFileDescriptor()Ljava/io/FileDescriptor;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method getMetadata()Landroidx/camera/core/VideoCapture$Metadata;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mMetadata:Landroidx/camera/core/VideoCapture$Metadata;

    return-object v0
.end method

.method getSaveCollection()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    return-object v0
.end method

.method isSavingToFile()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method isSavingToFileDescriptor()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method isSavingToMediaStore()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method
