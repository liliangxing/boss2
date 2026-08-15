.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tvSec:J

.field public final tvUsec:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;->tvSec:J

    iput p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;->tvUsec:I

    return-void
.end method
