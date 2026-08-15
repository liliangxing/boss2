.class Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->d(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->m(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$c;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->n(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
