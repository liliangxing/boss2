.class public Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final SOURCE_NO_JOBID:I = 0x3

.field public static final SOURCE_POSITION_DETAIL:I = 0x1

.field public static final SOURCE_POSITION_MANAGE:I = 0x2


# instance fields
.field public encryptJobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Ltj0/a;->l2:Ljava/lang/String;

    return-object v0
.end method
