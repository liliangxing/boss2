.class Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->lg(Lnet/bosszhipin/api/bean/ServerDailyMatchBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$h;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "f1-mod-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$h;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Xf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_35

    .line 21
    .line 22
    const-string p1, "\u6dfb\u52a0\u671f\u671b\u540e\u5373\u53ef\u5c0a\u4eab\u4eca\u65e5\u901f\u914d\u54e6"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$h;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->P(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "tourist-expect-info-show"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$h;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->H(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
