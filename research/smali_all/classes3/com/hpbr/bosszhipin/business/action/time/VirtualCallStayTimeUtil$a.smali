.class Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;
.super Lcom/hpbr/bosszhipin/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->c()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->v(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->r(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->w(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->s(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->t(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "  =========\u865a\u62df\u7535\u8bdd \u8fdb\u5165\u652f\u4ed8\u9875 \u4e0a\u62a5\u57cb\u70b9========= "

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->v(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->r(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_31

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->s(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;->a:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "  =========\u865a\u62df\u7535\u8bdd \u4ece\u652f\u4ed8\u9875\u8fd4\u56de \u91cd\u7f6e\u65f6\u95f4========= "

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
