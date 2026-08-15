.class Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$FullBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->a(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_7e

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->a(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->a(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->b(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->c(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->b(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "\u4e13\u4e1a\u6280\u80fd"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v0, "3"

    .line 89
    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    const-string p1, "2"

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v0

    .line 96
    :goto_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->a(Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v0, p1, v2}, Lpl/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method
