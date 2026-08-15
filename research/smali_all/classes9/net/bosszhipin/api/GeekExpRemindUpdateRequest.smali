.class public Lnet/bosszhipin/api/GeekExpRemindUpdateRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekExpRemindUpdateResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CODE_CHAT:I = 0x2

.field public static final CODE_NOTIFY:I = 0x3

.field public static final CODE_RESUME:I = 0x4

.field public static final CODE_SOURCE_F1:I = 0x1

.field public static final TYPE_EDU:I = 0x1

.field public static final TYPE_WORK:I


# instance fields
.field public entrance:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public itemType:I
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
            "Lnet/bosszhipin/api/GeekExpRemindUpdateResponse;",
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

    sget-object v0, Lv30/a;->i7:Ljava/lang/String;

    return-object v0
.end method
