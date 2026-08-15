.class public Ls60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmkv/MMKVHandler;


# instance fields
.field private final a:Ls60/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/a;->a()Ls60/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls60/b;->a:Ls60/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .registers 4

    .line 1
    iget-object v0, p0, Ls60/b;->a:Ls60/a;

    .line 2
    .line 3
    const-string v1, "type_data_length_erro"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls60/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 9
    .line 10
    return-object p1
.end method

.method public onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .registers 4

    .line 1
    iget-object v0, p0, Ls60/b;->a:Ls60/a;

    .line 2
    .line 3
    const-string v1, "type_data_cyc_failed"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls60/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 9
    .line 10
    return-object p1
.end method

.method public wantLogRedirecting()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
