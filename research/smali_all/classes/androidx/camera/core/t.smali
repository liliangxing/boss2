.class public final synthetic Landroidx/camera/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;

.field public final synthetic d:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t;->b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p4, p0, Landroidx/camera/core/t;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/camera/core/t;->b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v3, p0, Landroidx/camera/core/t;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->a(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
