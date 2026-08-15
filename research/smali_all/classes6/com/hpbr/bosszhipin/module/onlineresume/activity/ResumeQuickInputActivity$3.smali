.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isJumpOnlineResumeWhenError()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 38
    .line 39
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
