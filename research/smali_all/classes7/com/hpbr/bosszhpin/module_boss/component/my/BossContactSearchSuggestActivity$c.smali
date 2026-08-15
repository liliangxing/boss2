.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
