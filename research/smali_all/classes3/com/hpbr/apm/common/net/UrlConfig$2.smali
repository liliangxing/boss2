.class Lcom/hpbr/apm/common/net/UrlConfig$2;
.super Landroidx/collection/ArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/common/net/UrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/ArrayMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/apm/common/net/UrlConfig;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/common/net/UrlConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/common/net/UrlConfig$2;->b:Lcom/hpbr/apm/common/net/UrlConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "online"

    .line 7
    .line 8
    const-string v0, "https://nebula.zhipin.com"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "preOnline"

    .line 14
    .line 15
    const-string v0, "https://pre-nebula.zhipin.com"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "qa"

    .line 21
    .line 22
    const-string v0, "https://qa-nebula.weizhipin.com"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
