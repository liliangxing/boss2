.class Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->icon:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 49
    .line 50
    iget v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->colorType:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

    .line 56
    .line 57
    if-eqz v0, :cond_79

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;->list:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_79

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 80
    .line 81
    iget-object v2, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

    .line 82
    .line 83
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;->list:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

    .line 95
    .line 96
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;->content:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 111
    .line 112
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

    .line 113
    .line 114
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;->list:Ljava/util/List;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->u:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;->a(Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;)V

    return-void
.end method
