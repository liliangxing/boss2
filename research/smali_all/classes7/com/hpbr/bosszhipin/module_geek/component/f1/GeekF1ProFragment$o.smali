.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$4400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "GeekF1ProFraOnly"

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$4400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v0, v2

    .line 30
    .line 31
    const-string v4, "=====commonF1GeekExpectFloatView.isShowing()=====%s"

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const-string v0, "=====commonF1GeekExpectFloatView is NULL"

    .line 38
    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 45
    .line 46
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$4400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 54
    .line 55
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 56
    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->location:J

    .line 63
    .line 64
    long-to-int v6, v5

    .line 65
    iput v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 66
    .line 67
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->locationName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 72
    .line 73
    long-to-int v6, v5

    .line 74
    iput v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 75
    .line 76
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionName:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 79
    .line 80
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->highSalary:I

    .line 81
    .line 82
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 83
    .line 84
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->lowSalary:I

    .line 85
    .line 86
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 87
    .line 88
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionType:I

    .line 89
    .line 90
    iput v0, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 93
    .line 94
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->addDirectly:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7c

    .line 97
    .line 98
    const-string v0, "=====\u76f4\u63a5\u6dfb\u52a0====="

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkx/a;

    .line 106
    .line 107
    invoke-direct {v0}, Lkx/a;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 111
    .line 112
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$4500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o$a;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, v4, v3}, Lkx/a;->b(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lkx/a$d;)V

    .line 122
    .line 123
    .line 124
    goto :goto_94

    .line 125
    :cond_7c
    const-string v0, "=====\u8df3\u4e2d\u95f4\u9875\u6dfb\u52a0====="

    .line 126
    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 133
    .line 134
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$4600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method
