.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->tg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Bg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->r4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "TIP_INTERVIEW_BREAK_APPOINTMENT"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Cg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
