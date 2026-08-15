.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->w(Landroid/content/Context;Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;JLjava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->r(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->r(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u5df2\u63a5\u53d7"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->s(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView$a;->d:Ljava/lang/Runnable;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->t(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
