.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

.field public static sWebpTranscoderPresent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;
    .registers 1

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    return-object v0
.end method
