.class Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get-banner-group-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationImg:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;->url:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->lid:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "p4"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->etpPageType:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "p8"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Luk/a;->h()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
