.class Lcom/huawei/hms/opendevice/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/opendevice/g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/opendevice/g;


# direct methods
.method constructor <init>(Lcom/huawei/hms/opendevice/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    iput-object p2, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 24
    .line 25
    sget-object v0, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "receive a new token, refresh the local token"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
