.class final Lcom/tencent/bugly/idasc/proguard/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/idasc/proguard/at;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/idasc/proguard/at;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/idasc/proguard/at;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/at$2;->a:Lcom/tencent/bugly/idasc/proguard/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->unBlockSigquit(Z)V

    return-void
.end method
