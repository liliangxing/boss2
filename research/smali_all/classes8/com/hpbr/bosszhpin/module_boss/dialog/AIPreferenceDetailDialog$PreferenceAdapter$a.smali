.class Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;->a(Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
