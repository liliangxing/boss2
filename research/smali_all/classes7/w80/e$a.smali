.class Lw80/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw80/e;


# direct methods
.method constructor <init>(Lw80/e;)V
    .registers 2

    iput-object p1, p0, Lw80/e$a;->b:Lw80/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lw80/e$a;->b:Lw80/e;

    .line 2
    .line 3
    invoke-static {p1}, Lw80/e;->b(Lw80/e;)Lx80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_30

    .line 8
    .line 9
    iget-object p1, p0, Lw80/e$a;->b:Lw80/e;

    .line 10
    .line 11
    invoke-static {p1}, Lw80/e;->b(Lw80/e;)Lx80/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lw80/e$a;->b:Lw80/e;

    .line 16
    .line 17
    invoke-static {v0}, Lw80/e;->c(Lw80/e;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lw80/e$a;->b:Lw80/e;

    .line 22
    .line 23
    invoke-static {v1}, Lw80/e;->d(Lw80/e;)Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 28
    .line 29
    const-string v3, "NORMAL_GEEK"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "INTENT_GEEK_SOURCE_ASK_INTENTION"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "\u5e2e\u6211\u95ee\u610f\u5411"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v0, v1, v2}, Lx80/a;->Hc(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerIntentInfoBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
