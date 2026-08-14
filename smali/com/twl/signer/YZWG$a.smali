.class Lcom/twl/signer/YZWG$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/signer/YZWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "yzwg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/twl/signer/YZWG$a;->a:Z
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
