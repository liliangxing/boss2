.class Lha/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/i3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/a;


# direct methods
.method constructor <init>(Lha/a;)V
    .registers 2

    iput-object p1, p0, Lha/a$a;->a:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZPCountDownPresenter"

    .line 5
    .line 6
    const-string v2, "onScreenOn\u3002\u3002\u3002"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lha/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScreenOff()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZPCountDownPresenter"

    .line 5
    .line 6
    const-string v2, "onScreenOff\u3002\u3002\u3002"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lha/a;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
