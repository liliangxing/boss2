.class Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->q(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x69

    .line 2
    .line 3
    cmp-long p1, p2, v0

    .line 4
    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
