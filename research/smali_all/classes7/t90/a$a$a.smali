.class Lt90/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt90/a$a;


# direct methods
.method constructor <init>(Lt90/a$a;)V
    .registers 2

    iput-object p1, p0, Lt90/a$a$a;->b:Lt90/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt90/a$a$a;->b:Lt90/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt90/a$a;->e:Lt90/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v2, v0, Lt90/a$a;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 8
    .line 9
    iget-object v0, v0, Lt90/a$a;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lt90/a$b;->a(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
