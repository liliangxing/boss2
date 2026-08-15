.class Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->cf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$c;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "update_popup_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$c;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Pe(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p2"

    .line 24
    .line 25
    const-string v1, "\u53bb\u5b98\u7f51\u66f4\u65b0"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$c;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
