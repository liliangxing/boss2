.class public Lg4/d;
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
        Lg4/d$b;
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

.field private b:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

.field private final c:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg4/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lg4/d$a;

    invoke-direct {v0, p0}, Lg4/d$a;-><init>(Lg4/d;)V

    iput-object v0, p0, Lg4/d;->c:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    .line 5
    new-instance v0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;

    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;-><init>()V

    .line 6
    invoke-static {}, Lb4/c;->c()Lb4/c;

    move-result-object v1

    invoke-virtual {v1}, Lb4/c;->d()Lz3/a;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lz3/a;->q:Z

    if-eqz v1, :cond_25

    sget-object v1, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;->SCRFD:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    goto :goto_27

    :cond_25
    sget-object v1, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;->RETINAFACE:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    :goto_27
    iput-object v1, v0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;->mFaceDetectionType:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectionType;

    .line 8
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v1

    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->init(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->setFaceDetectConfig(Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectConfig;)V

    .line 10
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-static {}, Lg4/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lg4/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lg4/d;Lcom/bzl/security/verify/internal/bean/FaceResultBean;)Lcom/bzl/security/verify/internal/bean/FaceResultBean;
    .registers 2

    iput-object p1, p0, Lg4/d;->b:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    return-object p1
.end method

.method public static c()Lg4/d;
    .registers 1

    invoke-static {}, Lg4/d$b;->a()Lg4/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/d;->b:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    return-void
.end method

.method public d()Lcom/bzl/security/verify/internal/bean/FaceResultBean;
    .registers 2

    iget-object v0, p0, Lg4/d;->b:Lcom/bzl/security/verify/internal/bean/FaceResultBean;

    return-object v0
.end method

.method public e()V
    .registers 4

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    iget-object v1, p0, Lg4/d;->c:Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    invoke-static {}, Lb4/c;->c()Lb4/c;

    move-result-object v2

    invoke-virtual {v2}, Lb4/c;->f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->startFaceDetect(Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    return-void
.end method
