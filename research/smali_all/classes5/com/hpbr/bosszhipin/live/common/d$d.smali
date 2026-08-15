.class Lcom/hpbr/bosszhipin/live/common/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/ZPIMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/d;->j(Lcom/hpbr/bosszhipin/live/common/d$i;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/common/d$i;ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$d;->b(Lcom/hpbr/bosszhipin/live/common/d$i;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/live/common/d$i;ILjava/lang/String;)V
    .registers 3

    invoke-interface {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$i;->onError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "[joinGroup]"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/common/d$j;->onError(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->h(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const-string v2, "[joinGroup] \u52a0\u5165\u7fa4 {%s} \u5931\u8d25:%s(%d)"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x271a

    .line 65
    .line 66
    if-ne p1, v0, :cond_45

    .line 67
    .line 68
    const-string p2, "\u623f\u95f4\u5df2\u89e3\u6563"

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 71
    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/live/common/e;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/e;-><init>(Lcom/hpbr/bosszhipin/live/common/d$i;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->h(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-string v3, "[joinGroup] \u52a0\u5165\u7fa4 {%s} \u6210\u529f"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/common/d;->g:Z

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/common/d;->h(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d$j;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 48
    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d$d;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lwq/d;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lwq/d;-><init>(Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
