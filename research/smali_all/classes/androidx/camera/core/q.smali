.class public final synthetic Landroidx/camera/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysis;

.field public final synthetic b:Landroidx/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q;->a:Landroidx/camera/core/ImageAnalysis;

    iput-object p2, p0, Landroidx/camera/core/q;->b:Landroidx/camera/core/ImageAnalysis$Analyzer;

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/q;->a:Landroidx/camera/core/ImageAnalysis;

    iget-object v1, p0, Landroidx/camera/core/q;->b:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageAnalysis;->b(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
