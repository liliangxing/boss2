.class public Lnet/bosszhipin/api/ExchangeChatRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/ExchangeChatResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXCHANGE_BOSS_REQUIRE_RESUME:Ljava/lang/String; = "4"

.field public static final EXCHANGE_GEEK_SEND_RESUME:Ljava/lang/String; = "3"

.field public static final EXCHANGE_PHONE:Ljava/lang/String; = "1"

.field public static final EXCHANGE_PHONE_WECHAT:Ljava/lang/String; = "6"

.field public static final EXCHANGE_SCENE_1308_110:I = 0x4

.field public static final EXCHANGE_SCENE_1310_111:I = 0x6

.field public static final EXCHANGE_SCENE_AI_DIRECT_CHAT:I = 0x5

.field public static final EXCHANGE_SCENE_BIG_CARD:I = 0x1

.field public static final EXCHANGE_SCENE_DEFAULT:I = 0x0

.field public static final EXCHANGE_SCENE_REQUEST_RESUME_WITHOUT_WEIXIN_PHONE:I = 0x3

.field public static final EXCHANGE_SCENE_REQUEST_RESUME_WITH_WEIXIN_PHONE:I = 0x2

.field public static final EXCHANGE_WEIXIN:Ljava/lang/String; = "2"


# instance fields
.field public isDesignResume:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isVirtualPhone:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public resumeId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public scene:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/ExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

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

    sget-object v0, Lcom/hpbr/bosszhipin/a;->k5:Ljava/lang/String;

    return-object v0
.end method
