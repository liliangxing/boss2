.class public abstract Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract patchFast(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
