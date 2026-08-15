.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    const-string p1, "\u5f88\u62b1\u6b49\uff0c\u7531\u4e8e\u60a8\u6240\u586b\u5199\u7684\u516c\u53f8\u5168\u79f0\u88ab\u4fdd\u62a4\uff0c\u65e0\u6cd5\u65b0\u5efa\u5176\u4ed6\u7b80\u79f0\u3002\u5982\u60a8\u6709\u7591\u95ee\uff0c\u8bf7\u54a8\u8be2\u5ba2\u670d\u3002"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_48

    .line 16
    :cond_f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "build-new-brand"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "p"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "brand-add-new-company-abbreviation"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Te()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 67
    .line 68
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
