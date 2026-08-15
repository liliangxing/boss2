.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->xg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bs_cer_com_fr_name_expose_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, p2

    .line 21
    :goto_14
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    const-string p1, "\u8bf7\u8f93\u5165\u7ecf\u8425\u8005\u59d3\u540d"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->Bf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->U(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
