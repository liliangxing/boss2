.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_46

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3d

    .line 50
    .line 51
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;)V

    return-void
.end method
