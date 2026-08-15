.class public Lcn/wh/auth/WAuthService;
.super Lcn/wh/auth/WAuth;
.source "SourceFile"


# instance fields
.field private flag:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wh/auth/WAuth;-><init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wh/auth/WAuthService;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method private callback()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAuthFromIntent()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public getAuthResult(Lcn/wh/auth/OnCallBack;)V
    .registers 2

    invoke-super {p0, p1}, Lcn/wh/auth/WAuth;->getAuthResult(Lcn/wh/auth/OnCallBack;)V

    return-void
.end method

.method public setIntentFlag(I)Lcn/wh/auth/WAuthService;
    .registers 2

    iput p1, p0, Lcn/wh/auth/WAuthService;->flag:I

    return-object p0
.end method
