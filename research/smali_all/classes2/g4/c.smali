.class public Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

.field private c:I

.field private final d:Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

.field private final e:Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

.field private final f:Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg4/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lg4/c$a;

    invoke-direct {v0, p0}, Lg4/c$a;-><init>(Lg4/c;)V

    iput-object v0, p0, Lg4/c;->d:Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 5
    new-instance v0, Lg4/c$b;

    invoke-direct {v0, p0}, Lg4/c$b;-><init>(Lg4/c;)V

    iput-object v0, p0, Lg4/c;->e:Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    .line 6
    new-instance v0, Lg4/c$c;

    invoke-direct {v0, p0}, Lg4/c$c;-><init>(Lg4/c;)V

    iput-object v0, p0, Lg4/c;->f:Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

    .line 7
    new-instance v0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;

    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;-><init>()V

    .line 8
    invoke-static {}, Lb4/c;->c()Lb4/c;

    move-result-object v1

    invoke-virtual {v1}, Lb4/c;->d()Lz3/a;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lz3/a;->q:Z

    if-eqz v1, :cond_33

    sget-object v1, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;->SCRFD:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    goto :goto_35

    :cond_33
    sget-object v1, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;->RETINAFACE:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    :goto_35
    iput-object v1, v0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;->mFaceDetectionType:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    .line 10
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v1

    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->init(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->setFaceDetectConfig(Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;)V

    .line 12
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-static {}, Lg4/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lg4/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lg4/c;)I
    .registers 1

    iget p0, p0, Lg4/c;->c:I

    return p0
.end method

.method static synthetic b(Lg4/c;Lcom/bzl/security/verify/internal/bean/IdentityResultBean;)Lcom/bzl/security/verify/internal/bean/IdentityResultBean;
    .registers 2

    iput-object p1, p0, Lg4/c;->b:Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

    return-object p1
.end method

.method static synthetic c(Lg4/c;)Z
    .registers 1

    iget-boolean p0, p0, Lg4/c;->g:Z

    return p0
.end method

.method public static e()Lg4/c;
    .registers 1

    invoke-static {}, Lg4/c$d;->a()Lg4/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/c;->b:Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

    return-void
.end method

.method public f()Lcom/bzl/security/verify/internal/bean/IdentityResultBean;
    .registers 2

    iget-object v0, p0, Lg4/c;->b:Lcom/bzl/security/verify/internal/bean/IdentityResultBean;

    return-object v0
.end method

.method public g(ZIZ)V
    .registers 4

    .line 1
    iput p2, p0, Lg4/c;->c:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p2, p1, :cond_17

    .line 5
    .line 6
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lg4/c;->d:Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 11
    .line 12
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lb4/c;->f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->startActionDetect(Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    .line 21
    .line 22
    .line 23
    goto :goto_55

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    if-ne p2, p1, :cond_2c

    .line 26
    .line 27
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lg4/c;->e:Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    .line 32
    .line 33
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lb4/c;->f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->startDazzlingDetect(Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    .line 42
    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    const/4 p1, 0x3

    .line 46
    if-ne p2, p1, :cond_41

    .line 47
    .line 48
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lg4/c;->f:Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

    .line 53
    .line 54
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lb4/c;->f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->startCombinedDetect(Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lg4/c;->c:I

    .line 68
    .line 69
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lg4/c;->d:Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 74
    .line 75
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lb4/c;->f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->startSilenceDetect(Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method
