.class Ltn/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/e0;->r0()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltn/f0$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltn/e0;


# direct methods
.method constructor <init>(Ltn/e0;)V
    .registers 2

    iput-object p1, p0, Ltn/e0$b;->a:Ltn/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/e0$b;->a:Ltn/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->dnsTempCacheTime:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->dnsTempCacheTime:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ab_common_toggle"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "dns_temp_cache_time"

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ltn/e0$b;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
