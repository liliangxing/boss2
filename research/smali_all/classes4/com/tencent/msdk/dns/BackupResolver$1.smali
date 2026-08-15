.class Lcom/tencent/msdk/dns/BackupResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/BackupResolver;->init(Lcom/tencent/msdk/dns/DnsConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/BackupResolver;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/BackupResolver;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/BackupResolver$1;->this$0:Lcom/tencent/msdk/dns/BackupResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver$1;->this$0:Lcom/tencent/msdk/dns/BackupResolver;

    .line 2
    .line 3
    # invokes: Lcom/tencent/msdk/dns/BackupResolver;->getDNSIpsFromPreference()Ljava/util/List;
    invoke-static {v0}, Lcom/tencent/msdk/dns/BackupResolver;->access$000(Lcom/tencent/msdk/dns/BackupResolver;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/msdk/dns/BackupResolver$1;->this$0:Lcom/tencent/msdk/dns/BackupResolver;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/tencent/msdk/dns/BackupResolver;->setDnsIps(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
