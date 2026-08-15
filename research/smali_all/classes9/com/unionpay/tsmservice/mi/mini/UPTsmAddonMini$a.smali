.class final Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

.field private final e:Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;

.field private final f:Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Ljava/lang/String;Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;)V
    .registers 5

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xfa1

    iput p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->b:I

    iput-object p2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

    iput-object p4, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->e:Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->f:Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, -0x8

    return v0

    :cond_c
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->isParamsValid()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->e:Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;

    if-nez v0, :cond_1a

    goto :goto_3c

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->getReserveJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->d:Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;

    invoke-virtual {v2}, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->getRequestJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "interfaceId"

    iget v4, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_38

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->e:Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->f:Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->commonInterface(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;)I

    move-result v0

    return v0

    :catch_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3c
    :goto_3c
    return v1
.end method
