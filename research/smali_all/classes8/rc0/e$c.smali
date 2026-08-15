.class Lrc0/e$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc0/e;->jumpToAiQuickRecruitPage(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lrc0/e;


# direct methods
.method constructor <init>(Lrc0/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lrc0/e$c;->c:Lrc0/e;

    iput-object p2, p0, Lrc0/e$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "PostJobFrom"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrc0/e$c;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrc0/e$c;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, v1}, Li10/j;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
