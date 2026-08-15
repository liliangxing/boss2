.class public Landroidx/camera/core/VideoCapture$OutputFileResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputFileResults"
.end annotation


# instance fields
.field private mSavedUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSavedUri()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    return-object v0
.end method
