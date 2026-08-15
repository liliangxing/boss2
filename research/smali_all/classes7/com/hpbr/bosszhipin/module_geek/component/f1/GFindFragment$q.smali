.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 20
    .line 21
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v3, v2

    .line 34
    .line 35
    const-string v4, "=====commonF1GeekExpectFloatView.isShowing()=====%s"

    .line 36
    .line 37
    invoke-static {v0, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 42
    .line 43
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "=====commonF1GeekExpectFloatView is NULL"

    .line 48
    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 55
    .line 56
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 66
    .line 67
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->location:J

    .line 73
    .line 74
    long-to-int v5, v4

    .line 75
    iput v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 76
    .line 77
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->locationName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 82
    .line 83
    long-to-int v5, v4

    .line 84
    iput v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 85
    .line 86
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionName:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->highSalary:I

    .line 91
    .line 92
    iput v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 93
    .line 94
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->lowSalary:I

    .line 95
    .line 96
    iput v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 97
    .line 98
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionType:I

    .line 99
    .line 100
    iput v0, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 103
    .line 104
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->addDirectly:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8c

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 109
    .line 110
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "=====\u76f4\u63a5\u6dfb\u52a0====="

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lkx/a;

    .line 122
    .line 123
    invoke-direct {v0}, Lkx/a;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 127
    .line 128
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q$a;

    .line 133
    .line 134
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1, v3, v4}, Lkx/a;->b(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lkx/a$d;)V

    .line 138
    .line 139
    .line 140
    goto :goto_aa

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 142
    .line 143
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "=====\u8df3\u4e2d\u95f4\u9875\u6dfb\u52a0====="

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 155
    .line 156
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method
