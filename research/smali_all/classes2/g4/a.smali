.class public Lg4/a;
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
        Lg4/a$c;
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

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

.field private d:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

.field private final e:Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

.field private final f:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg4/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg4/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lg4/a$a;

    invoke-direct {v0, p0}, Lg4/a$a;-><init>(Lg4/a;)V

    iput-object v0, p0, Lg4/a;->e:Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    .line 6
    new-instance v0, Lg4/a$b;

    invoke-direct {v0, p0}, Lg4/a$b;-><init>(Lg4/a;)V

    iput-object v0, p0, Lg4/a;->f:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

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

.method synthetic constructor <init>(Lg4/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lg4/a;Lcom/bzl/security/verify/internal/bean/FaceResultBean;)Lcom/bzl/security/verify/internal/bean/FaceResultBean;
    .registers 2

    iput-object p1, p0, Lg4/a;->c:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    return-object p1
.end method

.method static synthetic b(Lg4/a;Lcom/bzl/security/verify/internal/bean/FaceResultBean;)Lcom/bzl/security/verify/internal/bean/FaceResultBean;
    .registers 2

    iput-object p1, p0, Lg4/a;->d:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    return-object p1
.end method

.method public static d()Lg4/a;
    .registers 1

    invoke-static {}, Lg4/a$c;->a()Lg4/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/a;->d:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    return-void
.end method

.method public e()Lcom/bzl/security/verify/internal/bean/FaceResultBean;
    .registers 2

    iget-object v0, p0, Lg4/a;->c:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    return-object v0
.end method

.method public f()Lcom/bzl/security/verify/internal/bean/FaceResultBean;
    .registers 2

    iget-object v0, p0, Lg4/a;->d:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    return-object v0
.end method

.method public g()V
    .registers 4

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    iget-object v1, p0, Lg4/a;->e:Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;

    invoke-static {}, Lb4/c;->c()Lb4/c;

    move-result-object v2

    invoke-virtual {v2}, Lb4/c;->f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->startFaceCollect(Lcom/kanzhun/safetyfacesdk/SafetyFaceCollectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    return-void
.end method

.method public h()V
    .registers 4

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    iget-object v1, p0, Lg4/a;->f:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    invoke-static {}, Lb4/c;->c()Lb4/c;

    move-result-object v2

    invoke-virtual {v2}, Lb4/c;->f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->startFaceDetect(Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    return-void
.end method
