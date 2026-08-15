.class public Lcn/wh/auth/server/ResultRequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wh/auth/server/ResultRequestService$Callback;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/16 p1, 0x1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcn/wh/auth/server/ResultRequestService;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .registers 1

    iget-object p0, p0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    return-object p0
.end method

.method static synthetic access$002(Lcn/wh/auth/server/ResultRequestService;Lcn/wh/auth/server/OnWHResultDispatcherFragment;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .registers 2

    iput-object p1, p0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    return-object p1
.end method

.method static synthetic access$100(Lcn/wh/auth/server/ResultRequestService;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcn/wh/auth/server/ResultRequestService;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcn/wh/auth/server/ResultRequestService;Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .registers 2

    invoke-direct {p0, p1}, Lcn/wh/auth/server/ResultRequestService;->getEventDispatchFragment(Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    move-result-object p0

    return-object p0
.end method

.method private findEventDispatchFragment(Landroid/app/FragmentManager;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/16 p1, 0x1b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    return-object p1
.end method

.method private getEventDispatchFragment(Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/16 p1, 0x1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    return-object p1
.end method


# virtual methods
.method public startForResult(Landroid/content/Intent;Lcn/wh/auth/server/ResultRequestService$Callback;)V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/fort/andJni/JniLib1716343241;->cV([Ljava/lang/Object;)V

    return-void
.end method
