.class Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->gg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/i;->jd:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ll10/h;->Vm:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const-string v2, "\u65b0\u529f\u80fd\u4e0a\u7ebf\uff0c\u5feb\u6765\u4f7f\u7528\u4f18\u8d28\u8303\u4f8b\u8bcd\u6c47"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-virtual {v1, v0, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;->b:Landroid/view/View;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-int v5, v0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    const-wide/16 v8, 0x1388

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
