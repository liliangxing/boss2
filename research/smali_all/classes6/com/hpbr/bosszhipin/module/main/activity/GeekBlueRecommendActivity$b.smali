.class Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBlueCollarRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBlueCollarRecommendResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetBlueCollarRecommendResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_66

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetBlueCollarRecommendResponse;->result:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_5d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/GetBlueCollarRecommendResponse;->result:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->setData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lnet/bosszhipin/api/GetBlueCollarRecommendResponse;->subTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_53

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/GetBlueCollarRecommendResponse;->subTitle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method
