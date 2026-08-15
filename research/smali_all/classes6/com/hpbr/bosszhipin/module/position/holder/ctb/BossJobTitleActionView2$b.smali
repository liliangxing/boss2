.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->b(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DATA_URL"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->b(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
