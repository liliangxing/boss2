.class Lcom/hpbr/bosszhipin/live/common/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/ZPIMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/d;->o(Lcom/hpbr/bosszhipin/live/common/d$i;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$e;->b:Lcom/hpbr/bosszhipin/live/common/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/d$e;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 8

    .line 1
    const/16 v0, 0x271a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_1b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$e;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 8
    .line 9
    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/common/d;->h(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, p2, v2

    .line 18
    .line 19
    const-string v0, "[quitGroup] \u7fa4 {%s} \u5df2\u7ecf\u89e3\u6563\u4e86"

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/d$e;->onSuccess()V

    .line 25
    .line 26
    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$e;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->h(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v3, v2

    .line 40
    .line 41
    aput-object p2, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    const-string v1, "[quitGroup] \u9000\u51fa\u7fa4 {%s} \u5931\u8d25\uff1a %s(%d)"

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$e;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$i;->onError(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$e;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/common/d;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->h(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    const-string v1, "[quitGroup] \u9000\u51fa\u7fa4 {%s} \u6210\u529f"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$e;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/d$i;->onSuccess()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
