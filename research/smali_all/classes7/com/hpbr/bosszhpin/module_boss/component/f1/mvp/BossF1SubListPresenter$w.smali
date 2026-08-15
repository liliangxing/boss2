.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Q0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$w;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const-string v0, "\u5c06\u4e3a\u4f60\u63a8\u8350\u66f4\u5408\u9002\u7684\u4eba"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$w;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$w;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
