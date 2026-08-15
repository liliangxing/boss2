.class public Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingRuleActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lv50/c;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "functionIntroduce"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingRuleActivity;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 36
    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    sget p1, Lv50/c;->a3:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lv50/c;->J3:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lv50/c;->L2:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingRuleActivity;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 68
    .line 69
    iget-object v2, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;->chatRules:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatRulesBean;

    .line 70
    .line 71
    iget-object v2, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatRulesBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingRuleActivity;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 77
    .line 78
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;->chatRules:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatRulesBean;

    .line 79
    .line 80
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatRulesBean;->content:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingRuleActivity;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 86
    .line 87
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;->functionImage:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceImageBean;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceImageBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lv50/c;->j0:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingRuleActivity;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;->functionImage:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceImageBean;

    .line 109
    .line 110
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceImageBean;->url:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
