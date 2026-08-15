.class public final synthetic Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->analyzeCachedImage()V

    return-void
.end method
