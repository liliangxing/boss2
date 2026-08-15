.class public Lcom/hpbr/bosszhipin/net/request/GeekJobMapFeedbackSubmitRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final SOURCE_JOB_MAP:I = 0x2


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public feedback:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public feedbackItems:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lv30/a;->F6:Ljava/lang/String;

    return-object v0
.end method
