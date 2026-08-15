.class Lcom/huawei/hms/push/HmsMessageService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/push/HmsMessageService;


# direct methods
.method constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    iput-object p2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_22

    .line 20
    .line 21
    const-string v1, "HmsMessageService"

    .line 22
    .line 23
    const-string v2, "receive a new token, refresh the local token"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
