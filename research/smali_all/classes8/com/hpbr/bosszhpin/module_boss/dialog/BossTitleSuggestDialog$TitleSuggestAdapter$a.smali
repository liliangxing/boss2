.class Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;)Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;)Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter$b;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltn/w0;->L()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "2"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->h(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
