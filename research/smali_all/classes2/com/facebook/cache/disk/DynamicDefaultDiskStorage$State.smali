.class Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field public final delegate:Lcom/facebook/cache/disk/DiskStorage;

.field public final rootDirectory:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;->delegate:Lcom/facebook/cache/disk/DiskStorage;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$State;->rootDirectory:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
