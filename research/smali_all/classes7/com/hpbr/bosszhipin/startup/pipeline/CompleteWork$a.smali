.class Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork$a;->c:Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork$a;->c:Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltn/a;->b()Ltn/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltn/a;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
