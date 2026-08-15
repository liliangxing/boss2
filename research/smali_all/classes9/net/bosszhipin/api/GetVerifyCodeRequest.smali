.class public Lnet/bosszhipin/api/GetVerifyCodeRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GetVerifyCodeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQUEST_FOR_SEND_SMS_CODE:Ljava/lang/String; = "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u6b63\u5728\u53d1\u9001\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

.field public static final REQUEST_FOR_SEND_VOICE_CODE:Ljava/lang/String; = "\u8bf7\u7b49\u5f85\u63a5\u542c\u9a8c\u8bc1\u7801"

.field public static final REQUEST_TYPE_BIND_WX:Ljava/lang/String; = "13"

.field public static final REQUEST_TYPE_CHANGE_MOBILE:Ljava/lang/String; = "2"

.field public static final REQUEST_TYPE_CODE_SEND_AGAIN:Ljava/lang/String; = "6"

.field public static final REQUEST_TYPE_CODE_SEND_DZ_LOGIN:Ljava/lang/String; = "8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUEST_TYPE_CODE_SEND_DZ_LOGIN_AGAIN:Ljava/lang/String; = "9"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUEST_TYPE_LOGIN:Ljava/lang/String; = "3"

.field public static final REQUEST_TYPE_PASSWORD:Ljava/lang/String; = "10"

.field public static final REQUEST_TYPE_REGISTER:Ljava/lang/String; = "0"

.field public static final REQUEST_TYPE_RESET_PASSWORD:Ljava/lang/String; = "1"

.field public static final REQUEST_TYPE_THIRD_BIND:Ljava/lang/String; = "4"

.field public static final REQUEST_TYPE_THIRD_QQ_BIND:Ljava/lang/String; = "18"

.field public static final REQUEST_TYPE_THIRD_QQ_CHANGE_BIND:Ljava/lang/String; = "16"

.field public static final REQUEST_TYPE_THIRD_QQ_UNBIND:Ljava/lang/String; = "17"

.field public static final REQUEST_TYPE_THIRD_WAUTH_BIND:Ljava/lang/String; = "20"

.field public static final REQUEST_TYPE_THIRD_WAUTH_UNBIND:Ljava/lang/String; = "19"

.field public static final REQUEST_TYPE_TOURISTS:Ljava/lang/String; = "12"

.field public static final REQUEST_TYPE_UNBIND:Ljava/lang/String; = "5"

.field public static final REQUEST_TYPE_UNBIND_THEN_REBIND:Ljava/lang/String; = "14"

.field public static final SEND_SMS:Ljava/lang/String; = "0"

.field public static final SEND_VOICE:Ljava/lang/String; = "1"


# instance fields
.field public challenge:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public imgCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public regionCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public safePhone:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public seccode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public validate:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public voice:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/GetVerifyCodeResponse;",
            ">;)V"
        }
    .end annotation

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

    sget-object v0, Lis/a;->l2:Ljava/lang/String;

    return-object v0
.end method
