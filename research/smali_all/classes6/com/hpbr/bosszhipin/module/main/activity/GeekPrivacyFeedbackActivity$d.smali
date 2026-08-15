.class Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->gf(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3d

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p1, v0, :cond_30

    .line 42
    .line 43
    const-string p1, "\u6700\u591a\u9009\u62e9\u516b\u4e2a\u6807\u7b7e"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
