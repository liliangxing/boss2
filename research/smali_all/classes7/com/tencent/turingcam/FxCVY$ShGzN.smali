.class public Lcom/tencent/turingcam/FxCVY$ShGzN;
.super Lcom/tencent/turingcam/FxCVY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/FxCVY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShGzN"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/turingcam/FxCVY$ShGzN;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/tencent/turingcam/FxCVY$ShGzN;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "keystoreAlias must not be empty"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "keystoreAlias == null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/tencent/turingcam/FxCVY;
    .registers 3

    .line 10
    array-length v0, p1

    if-lez v0, :cond_9

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    :cond_9
    iput-object p1, p0, Lcom/tencent/turingcam/FxCVY$ShGzN;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "android.security.keystore.KeyGenParameterSpec"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x12

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v7, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const-class v7, Ljavax/security/auth/x500/X500Principal;

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const-class v7, Ljava/math/BigInteger;

    const/4 v10, 0x4

    aput-object v7, v3, v10

    const/4 v7, 0x5

    const-class v11, Ljava/util/Date;

    aput-object v11, v3, v7

    const/4 v12, 0x6

    aput-object v11, v3, v12

    const/4 v13, 0x7

    aput-object v11, v3, v13

    const/16 v14, 0x8

    aput-object v11, v3, v14

    const/16 v15, 0x9

    aput-object v11, v3, v15

    const/16 v11, 0xa

    aput-object v4, v3, v11

    const/16 v16, 0xb

    const-class v17, [Ljava/lang/String;

    aput-object v17, v3, v16

    const/16 v18, 0xc

    aput-object v17, v3, v18

    const/16 v19, 0xd

    aput-object v17, v3, v19

    const/16 v20, 0xe

    aput-object v17, v3, v20

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xf

    aput-object v17, v3, v21

    const/16 v22, 0x10

    aput-object v17, v3, v22

    const/16 v17, 0x11

    aput-object v4, v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lcom/tencent/turingcam/FxCVY$ShGzN;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v8

    aput-object v3, v2, v9

    aput-object v3, v2, v10

    aput-object v3, v2, v7

    aput-object v3, v2, v12

    aput-object v3, v2, v13

    aput-object v3, v2, v14

    aput-object v3, v2, v15

    iget v4, v0, Lcom/tencent/turingcam/FxCVY$ShGzN;->b:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    iget-object v4, v0, Lcom/tencent/turingcam/FxCVY$ShGzN;->c:[Ljava/lang/String;

    aput-object v4, v2, v16

    aput-object v3, v2, v18

    iget-object v4, v0, Lcom/tencent/turingcam/FxCVY$ShGzN;->d:[Ljava/lang/String;

    aput-object v4, v2, v19

    aput-object v3, v2, v20

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v21

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v22

    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v1
.end method

.method public varargs b([Ljava/lang/String;)Lcom/tencent/turingcam/FxCVY;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lcom/tencent/turingcam/FxCVY$ShGzN;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method
