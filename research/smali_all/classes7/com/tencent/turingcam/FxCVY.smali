.class public abstract Lcom/tencent/turingcam/FxCVY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/FxCVY$spXPg;,
        Lcom/tencent/turingcam/FxCVY$ShGzN;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/tencent/turingcam/FxCVY;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/turingcam/FxCVY$spXPg;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/tencent/turingcam/FxCVY$spXPg;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lcom/tencent/turingcam/FxCVY$ShGzN;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/tencent/turingcam/FxCVY$ShGzN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Lcom/tencent/turingcam/FxCVY;
.end method

.method public abstract a()Ljava/security/spec/AlgorithmParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method

.method public varargs abstract b([Ljava/lang/String;)Lcom/tencent/turingcam/FxCVY;
.end method
