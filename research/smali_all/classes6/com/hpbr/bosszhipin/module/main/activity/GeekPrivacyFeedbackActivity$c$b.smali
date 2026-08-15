.class Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->b:Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 19
    .line 20
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;->d:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
