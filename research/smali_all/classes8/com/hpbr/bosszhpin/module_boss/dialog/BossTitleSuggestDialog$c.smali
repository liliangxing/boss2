.class Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$c;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$c;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->dismiss(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltn/w0;->L()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "3"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
