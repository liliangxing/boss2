.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$g0;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$g0;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$g0;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->draft:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$g0;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$g0;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Ye(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    aget v2, v2, v3

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;->Qe(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
