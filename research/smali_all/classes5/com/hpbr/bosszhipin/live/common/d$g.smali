.class Lcom/hpbr/bosszhipin/live/common/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/ZPIMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/d;->m(Lcom/hpbr/bosszhipin/live/common/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/d$i;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/common/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$g;->b:Lcom/hpbr/bosszhipin/live/common/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/d$g;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$g;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const-string v2, "\u9000\u51fa\u767b\u9646\u5931\u8d25 error : %d , reason : %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$g;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$i;->onError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$g;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->h(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "\u9000\u51fa\u767b\u9646\u6210\u529f \u7fa4\u53f7\uff1a%s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$g;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/d$i;->onSuccess()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
