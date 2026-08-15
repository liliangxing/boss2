.class public abstract Lcom/baidu/platform/comjni/NativeComponent;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected volatile mNativePointer:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/platform/comjni/NativeComponent;->dispose()I

    return-void
.end method

.method public abstract create()J
.end method

.method public abstract dispose()I
.end method
