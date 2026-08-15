.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->kf(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/EditText;ILnet/bosszhipin/api/bean/VideoTemplateQuestionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;ILnet/bosszhipin/api/bean/VideoTemplateQuestionBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->c:Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;I)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_3e

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_3b

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->questionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v0, -0x1

    .line 52
    .line 53
    if-ge v1, v2, :cond_3b

    .line 54
    .line 55
    const-string v2, ","

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$g;->c:Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 66
    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->questionId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
