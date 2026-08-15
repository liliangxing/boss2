.class public Lcom/boss/h5/processer/H5NativeCallerProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/processer/IH5NativeCallerProcessor;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mH5CommonProcessorUtil:Lcom/boss/h5/processer/H5CommonProcessorUtil;

.field private mIH5Notifier:Lcom/boss/h5/processer/IH5Notifier;

.field private mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/processer/H5NativeCallerProcessor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/data/IObjDataManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 5
    .line 6
    new-instance p1, Lcom/boss/h5/processer/H5CommonProcessorUtil;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/boss/h5/processer/H5CommonProcessorUtil;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mH5CommonProcessorUtil:Lcom/boss/h5/processer/H5CommonProcessorUtil;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public processH5Command(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mH5CommonProcessorUtil:Lcom/boss/h5/processer/H5CommonProcessorUtil;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object p1, Lcom/boss/h5/processer/H5NativeCallerProcessor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "Error! mH5CommonProcessorUtil already have been release!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mIH5Notifier:Lcom/boss/h5/processer/IH5Notifier;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/boss/h5/processer/H5CommonProcessorUtil;->executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mIH5Notifier:Lcom/boss/h5/processer/IH5Notifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-object v1, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mIH5Notifier:Lcom/boss/h5/processer/IH5Notifier;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mH5CommonProcessorUtil:Lcom/boss/h5/processer/H5CommonProcessorUtil;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/boss/h5/processer/H5CommonProcessorUtil;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mH5CommonProcessorUtil:Lcom/boss/h5/processer/H5CommonProcessorUtil;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/boss/h5/data/IObjDataManager;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setIH5Notifier(Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/processer/H5NativeCallerProcessor;->mIH5Notifier:Lcom/boss/h5/processer/IH5Notifier;

    return-void
.end method
