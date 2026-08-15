.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_47

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_47

    .line 20
    :cond_13
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Ll10/l;->n7:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\u5df2\u9009\u7684\u6807\u7b7e\u4e0d\u4fdd\u5b58\uff0c\u786e\u8ba4\u8981\u9000\u51fa\u4e48\uff1f"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Ll10/l;->O5:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Ll10/l;->U5:I

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->X(Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "system-selfad-generate-exit"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "p"

    .line 122
    .line 123
    const-string v1, "01"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Luk/a;->g()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
