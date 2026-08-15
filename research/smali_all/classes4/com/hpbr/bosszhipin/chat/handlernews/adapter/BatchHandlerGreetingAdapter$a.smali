.class Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;->d:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekId:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 11
    .line 12
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->jobId:J

    .line 13
    .line 14
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 15
    .line 16
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->expectId:J

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 19
    .line 20
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 30
    .line 31
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekAvatar:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekGender:I

    .line 36
    .line 37
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u5feb\u901f\u5904\u7406\u65b0\u62db\u547c\u4e0a\u4e0b\u6ed1\u52a8\u5361\u7247\u9875\u9762"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    invoke-static {v0, p1}, Li10/j;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance p1, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a$a;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/m;->i(Lcom/hpbr/bosszhipin/chat/handlernews/m$b;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
