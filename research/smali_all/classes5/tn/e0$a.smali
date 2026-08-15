.class Ltn/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/e0;->L0()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltn/f0$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltn/e0;


# direct methods
.method constructor <init>(Ltn/e0;)V
    .registers 2

    iput-object p1, p0, Ltn/e0$a;->a:Ltn/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/e0$a;->a:Ltn/e0;

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
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "dataStarGray"

    .line 27
    .line 28
    const-string v2, "isUserAMapTypeV3 default"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ltn/e0$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
