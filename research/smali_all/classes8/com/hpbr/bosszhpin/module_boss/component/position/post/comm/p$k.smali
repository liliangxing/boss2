.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->Z(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_31

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "userinfo-job-material-showclick"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 19
    .line 20
    const-string v2, "p2"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "p3"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_2e

    .line 41
    .line 42
    const-string v3, "p"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->F(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_71

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_55

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {p1, v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;->a(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance p1, Lps/k0;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 95
    .line 96
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_97

    .line 114
    :cond_71
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 128
    .line 129
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "DATA_URL"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->S0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x384

    .line 148
    .line 149
    invoke-static {v0, p1, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void
.end method
