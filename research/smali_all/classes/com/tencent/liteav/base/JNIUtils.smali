.class public Lcom/tencent/liteav/base/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/liteav/base/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sJniClassLoader:Ljava/lang/ClassLoader;

.field private static sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSelectiveJniRegistration()V
    .registers 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/liteav/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static getClassLoader()Ljava/lang/Object;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-class v0, Lcom/tencent/liteav/base/JNIUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/liteav/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lcom/tencent/liteav/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .registers 1

    sput-object p0, Lcom/tencent/liteav/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
