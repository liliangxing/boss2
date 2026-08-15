.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 34
    .line 35
    const-string v0, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Ue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const-string p1, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
