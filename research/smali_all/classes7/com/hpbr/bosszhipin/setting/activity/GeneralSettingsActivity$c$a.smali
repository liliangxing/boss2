.class Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c$a;->c:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c$a;->c:Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->a(Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c$a;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Label"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "\u590d\u5236\u6210\u529f"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
