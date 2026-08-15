.class public Lcom/boss/h5/processer/H5CommonProcessorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mProcessorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/processer/H5CommonProcessorUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/data/IObjDataManager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/boss/h5/processer/commands/CreateCommonObjProcess;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/boss/h5/processer/commands/CreateCommonObjProcess;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "createCommonObj"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "createAutoCallbackObj"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Lcom/boss/h5/processer/commands/CallObjFunctionProcess;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/boss/h5/processer/commands/CallObjFunctionProcess;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "callObjFunction"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Lcom/boss/h5/processer/commands/CallGlobalFunctionProcess;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/boss/h5/processer/commands/CallGlobalFunctionProcess;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "callGlobalFunction"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v1, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "viewLayoutFunction"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v1, Lcom/boss/h5/processer/commands/CreateCustomObjProcess;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/boss/h5/processer/commands/CreateCustomObjProcess;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "createCustomObj"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v1, Lcom/boss/h5/processer/commands/WindowManagerProcessor;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "WindowManager"

    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;

    .line 8
    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    sget-object p2, Lcom/boss/h5/processer/H5CommonProcessorUtil;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Error! not support h5 event: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_38

    .line 34
    .line 35
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "eventName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, p1, p2, v0}, Lcom/boss/h5/processer/IH5Notifier;->notifyH5OnError(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    sget-object v1, Lcom/boss/h5/processer/H5CommonProcessorUtil;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Get "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " to deal with command: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/H5CommonProcessorUtil;->mProcessorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    invoke-virtual {v1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->releaseSource()V

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return-void
.end method
