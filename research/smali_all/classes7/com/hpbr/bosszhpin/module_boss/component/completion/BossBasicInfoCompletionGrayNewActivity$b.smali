.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b;
.super Lcom/hpbr/bosszhipin/common/dialog/l1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/l1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b;)V

    invoke-static {v0, v1}, Luz/p;->T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->Lf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->l0(II)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bs_cer_com_ocr_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p2"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Luz/p;->h0(Landroidx/fragment/app/FragmentActivity;ILuz/p$e0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
