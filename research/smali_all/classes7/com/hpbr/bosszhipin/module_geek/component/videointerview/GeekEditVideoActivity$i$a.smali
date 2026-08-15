.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;->b:Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;->b:Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 4
    .line 5
    if-nez v1, :cond_85

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8e

    .line 20
    .line 21
    :try_start_14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoInfoReader;->getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_7d

    .line 50
    .line 51
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCrop:Z

    .line 52
    .line 53
    if-nez v2, :cond_44

    .line 54
    .line 55
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->preVideoPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getRealDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeDuration:J

    .line 64
    .line 65
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 66
    .line 67
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->preDuration:J

    .line 68
    .line 69
    :cond_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 80
    .line 81
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isRecord:Z

    .line 85
    .line 86
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 87
    .line 88
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCrop:Z

    .line 89
    .line 90
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ln30/c;->l()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v1, v2}, Ln30/c;->n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :catch_6e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "action_catch_exception"

    .line 116
    .line 117
    const-string v2, "tx_exception_null"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 129
    .line 130
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method
