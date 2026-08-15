.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = " JNIUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeval(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    .registers 7

    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    const-wide/16 v1, 0x3e8

    div-long v3, p0, v1

    mul-long p0, p0, v1

    const-wide/32 v1, 0xf4240

    rem-long/2addr p0, v1

    long-to-int p1, p0

    invoke-direct {v0, v3, v4, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    return-object v0
.end method
