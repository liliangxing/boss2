.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->ff(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
