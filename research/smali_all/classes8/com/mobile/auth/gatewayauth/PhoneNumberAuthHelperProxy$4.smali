.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;
.super Lcom/mobile/auth/gatewayauth/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->a:I

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/utils/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 19

    move-object/from16 v1, p0

    const-string v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    const-string v2, "600017"

    :try_start_6
    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/d;->j()Ljava/lang/String;

    move-result-object v15
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_2fc

    const/16 v16, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/16 v17, 0x0

    :try_start_20
    iget v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->a:I

    if-eq v4, v13, :cond_66

    if-eq v4, v14, :cond_66

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v0

    const-string v2, "600025"

    const-string v4, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {v0, v2, v4, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_34} :catch_26f
    .catchall {:try_start_20 .. :try_end_34} :catchall_26d

    :try_start_34
    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/n/a;->c()V

    if-eqz v0, :cond_65

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v13

    move-object v10, v3

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_34 .. :try_end_65} :catchall_2fc

    :cond_65
    return-void

    :cond_66
    :try_start_66
    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v4

    iget-object v5, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v5

    invoke-virtual {v4, v5, v13, v3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v4
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_76} :catch_26f
    .catchall {:try_start_66 .. :try_end_76} :catchall_26d

    const-string v5, "; errorMsg = "

    const-string v6, "checkEnvAvailable errorCode = "

    if-eqz v4, :cond_d4

    :try_start_7c
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v16

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v13

    aput-object v5, v2, v14

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_99} :catch_cf
    .catchall {:try_start_7c .. :try_end_99} :catchall_ca

    :try_start_99
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/n/a;->c()V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v13

    move-object v4, v0

    move-object v10, v3

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_c9
    .catchall {:try_start_99 .. :try_end_c9} :catchall_2fc

    return-void

    :catchall_ca
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_2ca

    :catch_cf
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_270

    :cond_d4
    :try_start_d4
    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Z

    move-result v4

    if-nez v4, :cond_129

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v4

    invoke-interface {v4, v2, v0, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v17

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v4

    filled-new-array {v6, v2, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f7} :catch_26f
    .catchall {:try_start_d4 .. :try_end_f7} :catchall_26d

    :try_start_f7
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/n/a;->c()V

    if-eqz v17, :cond_128

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v13

    move-object v10, v3

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_f7 .. :try_end_128} :catchall_2fc

    :cond_128
    return-void

    :cond_129
    :try_start_129
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    move-result-object v0

    if-nez v0, :cond_184

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v0

    const-string v2, "600009"

    const-string v4, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    invoke-interface {v0, v2, v4, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v17

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const-string v2, "checkEnvAvailable failed! Unsupported Vendor!"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_152} :catch_26f
    .catchall {:try_start_129 .. :try_end_152} :catchall_26d

    :try_start_152
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/n/a;->c()V

    if-eqz v17, :cond_183

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v13

    move-object v10, v3

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_183
    .catchall {:try_start_152 .. :try_end_183} :catchall_2fc

    :cond_183
    return-void

    :cond_184
    :try_start_184
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_195

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_195
    iget v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->a:I
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_197} :catch_26f
    .catchall {:try_start_184 .. :try_end_197} :catchall_26d

    const-string v2, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    const-string v4, "600013"

    if-ne v0, v13, :cond_1f2

    :try_start_19d
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/b;->b()Z

    move-result v0

    if-eqz v0, :cond_247

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v17

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    filled-new-array {v6, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1c0} :catch_26f
    .catchall {:try_start_19d .. :try_end_1c0} :catchall_26d

    :try_start_1c0
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/n/a;->c()V

    if-eqz v17, :cond_1f1

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v13

    move-object v10, v3

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_1f1
    .catchall {:try_start_1c0 .. :try_end_1f1} :catchall_2fc

    :cond_1f1
    return-void

    :cond_1f2
    :try_start_1f2
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/b;->c()Z

    move-result v0

    if-eqz v0, :cond_247

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v17

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    filled-new-array {v6, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_215} :catch_26f
    .catchall {:try_start_1f2 .. :try_end_215} :catchall_26d

    :try_start_215
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/n/a;->c()V

    if-eqz v17, :cond_246

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v13

    move-object v10, v3

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_246
    .catchall {:try_start_215 .. :try_end_246} :catchall_2fc

    :cond_246
    return-void

    :cond_247
    :try_start_247
    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "600024"

    const-string v8, "\u7ec8\u7aef\u652f\u6301\u8ba4\u8bc1"

    const-string v9, ""

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v0
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_258} :catch_26f
    .catchall {:try_start_247 .. :try_end_258} :catchall_26d

    move-object v10, v3

    const/4 v2, 0x1

    move-object v13, v0

    const/4 v2, 0x2

    move-object v14, v15

    :try_start_25d
    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_260} :catch_26b
    .catchall {:try_start_25d .. :try_end_260} :catchall_26d

    :try_start_260
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/n/a;->c()V
    :try_end_269
    .catchall {:try_start_260 .. :try_end_269} :catchall_2fc

    goto/16 :goto_306

    :catch_26b
    move-exception v0

    goto :goto_271

    :catchall_26d
    move-exception v0

    goto :goto_2ca

    :catch_26f
    move-exception v0

    :goto_270
    const/4 v2, 0x2

    :goto_271
    :try_start_271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v4

    const-string v5, "600010"

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v17

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "checkEnvAvailable exception:"

    aput-object v4, v2, v16

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_29a
    .catchall {:try_start_271 .. :try_end_29a} :catchall_26d

    :try_start_29a
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/n/a;->c()V

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v13

    move-object v10, v3

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    goto :goto_306

    :goto_2ca
    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/n/a;->c()V

    if-eqz v17, :cond_2fb

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v13

    move-object v10, v3

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :cond_2fb
    throw v0
    :try_end_2fc
    .catchall {:try_start_29a .. :try_end_2fc} :catchall_2fc

    :catchall_2fc
    move-exception v0

    :try_start_2fd
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_300
    .catchall {:try_start_2fd .. :try_end_300} :catchall_301

    goto :goto_306

    :catchall_301
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_306
    return-void
.end method
