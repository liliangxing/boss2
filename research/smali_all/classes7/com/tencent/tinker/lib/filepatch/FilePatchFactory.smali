.class public Lcom/tencent/tinker/lib/filepatch/FilePatchFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FilePatchFactory"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilePatcher(Landroid/content/Context;Z)Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getCustomPatcher()Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MicroMsg.FilePatchFactory"

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    const-string p1, "CustomPatcher"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getCustomPatcher()Lcom/tencent/tinker/lib/filepatch/AbstractFilePatch;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    const-string p0, "BsFilePatch"

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/tencent/tinker/lib/filepatch/BsFilePatch;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/tinker/lib/filepatch/BsFilePatch;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
