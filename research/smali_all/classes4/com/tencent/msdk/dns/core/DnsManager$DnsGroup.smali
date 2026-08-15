.class Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/DnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DnsGroup"
.end annotation


# instance fields
.field mInet6Dns:Lcom/tencent/msdk/dns/core/IDns;

.field mInetDns:Lcom/tencent/msdk/dns/core/IDns;

.field mUnspecDns:Lcom/tencent/msdk/dns/core/IDns;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/msdk/dns/core/DnsManager$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;-><init>()V

    return-void
.end method
