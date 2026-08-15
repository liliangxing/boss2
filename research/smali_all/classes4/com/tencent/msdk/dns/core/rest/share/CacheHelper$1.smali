.class Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->put(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

.field final synthetic val$hostname:Ljava/lang/String;

.field final synthetic val$ttlOfHostname:I


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$1;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$1;->val$hostname:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$1;->val$ttlOfHostname:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
