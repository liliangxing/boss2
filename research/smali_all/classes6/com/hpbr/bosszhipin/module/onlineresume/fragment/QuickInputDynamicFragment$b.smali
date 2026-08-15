.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->mg(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->p:Z

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
    sget v1, Ll10/i;->Cc:I

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "\u9009\u62e9\u4e0b\u65b9\u6807\u7b7e\uff0c\u5feb\u901f\u5b8c\u5584"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->eg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-virtual {v1, v0, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->c:Landroid/view/View;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    neg-int v5, v0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    const-wide/16 v8, 0x1388

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "QuickInputDynamicFragment_show_pop_time"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
