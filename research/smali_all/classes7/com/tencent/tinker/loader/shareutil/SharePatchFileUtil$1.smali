.class final Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil$1;->val$file:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    return-void
.end method
