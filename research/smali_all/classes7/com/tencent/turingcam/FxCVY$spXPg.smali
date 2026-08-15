.class public Lcom/tencent/turingcam/FxCVY$spXPg;
.super Lcom/tencent/turingcam/FxCVY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/FxCVY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field public a:Landroid/security/keystore/KeyGenParameterSpec$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/turingcam/FxCVY$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 6
    .line 7
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/turingcam/FxCVY$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/tencent/turingcam/FxCVY;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/FxCVY$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {v0, p1}, Lke0/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public a()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/FxCVY$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {v0}, Lje0/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/tencent/turingcam/FxCVY;
    .registers 3

    iget-object v0, p0, Lcom/tencent/turingcam/FxCVY$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {v0, p1}, Lke0/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method
