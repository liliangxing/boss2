.class Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/StuZoneTopicContentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/StuZoneTopicContentResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/StuZoneTopicContentResponse;->topicDetail:Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_56

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/StuZoneTopicContentResponse;->topicDetail:Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/StuZoneTopicContentResponse;->topicDetail:Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/StuZoneTopicContentResponse;->topicDetail:Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;->desc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lnet/bosszhipin/api/StuZoneTopicContentResponse;->topicDetail:Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;->icon:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x3e19999a    # 0.15f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/StuZoneTopicContentResponse;->topicDetail:Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;

    .line 81
    .line 82
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerStuZoneDetailBean;->code:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;J)J

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/StuZoneTopicContentResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;->a(Lnet/bosszhipin/api/StuZoneTopicContentResponse;)V

    return-void
.end method
