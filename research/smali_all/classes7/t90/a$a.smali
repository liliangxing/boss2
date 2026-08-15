.class Lt90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/a;->b(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lt90/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic e:Lt90/a$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lt90/a$b;)V
    .registers 5

    iput-object p1, p0, Lt90/a$a;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    iput-object p2, p0, Lt90/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lt90/a$a;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p4, p0, Lt90/a$a;->e:Lt90/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt90/a$a;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->isFollow:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lt90/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lt90/a$a;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt90/a;->i(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lt90/a$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lt90/a$a;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lt90/a;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lt90/a$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lt90/a$a$a;-><init>(Lt90/a$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
