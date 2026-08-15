.class public Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static defaultIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    invoke-direct {v0}, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;-><init>()V

    .line 6
    new-instance v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;

    invoke-direct {v1}, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex1:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 9
    iput-object p1, v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->processNameRegex:Ljava/lang/String;

    .line 10
    :cond_14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1c

    .line 11
    iput-object p2, v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->threadNameRegex:Ljava/lang/String;

    .line 12
    :cond_1c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 13
    iput-object p3, v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex2:Ljava/lang/String;

    .line 14
    :cond_24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2c

    .line 15
    iput-object p4, v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex3:Ljava/lang/String;

    .line 16
    :cond_2c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->stackInfoList:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->getDefaultIndex()I

    move-result p0

    iput p0, v0, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->index:I

    return-object v0
.end method

.method private static getDefaultIndex()I
    .registers 2

    .line 1
    sget v0, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->defaultIndex:I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    sput v1, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->defaultIndex:I

    .line 8
    .line 9
    :cond_8
    sget v0, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->defaultIndex:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/bzl/safe/crashprotect/common/BZLCrashStrategyFactory;->defaultIndex:I

    .line 14
    .line 15
    return v0
.end method
