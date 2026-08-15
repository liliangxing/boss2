.class final Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
