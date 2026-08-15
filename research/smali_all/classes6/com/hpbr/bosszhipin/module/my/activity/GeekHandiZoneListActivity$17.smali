.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekHandiZoneDtResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekHandiZoneDtResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->bannerPic:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$BannerPicBean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v2, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$BannerPicBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_25

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->vf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->vf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$BannerPicBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->vf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->picture:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;

    .line 50
    .line 51
    if-eqz v0, :cond_73

    .line 52
    .line 53
    iget-object v2, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_73

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->wf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->wf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;->height:I

    .line 82
    .line 83
    if-lez v1, :cond_73

    .line 84
    .line 85
    iget v1, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;->width:I

    .line 86
    .line 87
    if-lez v1, :cond_73

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->wf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;->height:I

    .line 100
    .line 101
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    iget v0, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;->width:I

    .line 104
    .line 105
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->wf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Af(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;Lnet/bosszhipin/api/GeekHandiZoneDtResponse;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Bf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->title:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p1, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->subTitle:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->if(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$17;->a(Lnet/bosszhipin/api/GeekHandiZoneDtResponse;)V

    return-void
.end method
