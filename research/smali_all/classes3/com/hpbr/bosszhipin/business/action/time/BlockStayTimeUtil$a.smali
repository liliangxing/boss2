.class Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;
.super Lcom/hpbr/bosszhipin/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->c()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->u(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->r(Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->s(Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->k(IJJLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "  =========\u963b\u65ad\u9875 \u8fdb\u5165\u652f\u4ed8\u9875 \u4e0a\u62a5\u57cb\u70b9========= "

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->u(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->r(Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_31

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->s(Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "onActivityCreated..."

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "  =========\u963b\u65ad\u9875 \u4ece\u652f\u4ed8\u9875\u8fd4\u56de \u91cd\u7f6e\u65f6\u95f4========= "

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
