.class public Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorMsg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public errorType:Ljava/lang/String;

.field public mmkvKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final value:Lcom/provider/inner/common/constants/BasicDataBusinessValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 2
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->value:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 5
    .line 6
    return-void
.end method

.method public static obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;
    .registers 2
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;

    invoke-direct {v0, p0}, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;-><init>(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    return-object v0
.end method


# virtual methods
.method public setErrorMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorMsg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setErrorType(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->errorType:Ljava/lang/String;

    return-object p0
.end method

.method public setMmkvKey(Ljava/lang/String;)Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/provider/inner/common/reporter/error/BasicDataOnGetErrorEntity;->mmkvKey:Ljava/lang/String;

    return-object p0
.end method
