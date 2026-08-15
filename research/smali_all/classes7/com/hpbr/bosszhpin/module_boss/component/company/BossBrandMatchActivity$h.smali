.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/z3;->e(Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/z3;->e(Landroid/widget/TextView;Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->ag(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->bg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->cg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
