.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;
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
        "Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_be

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;->live:Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse$GeekHandiZoneRecommendQueryBean;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_be

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 20
    .line 21
    iget v0, v0, Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse$GeekHandiZoneRecommendQueryBean;->liveStatus:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_74

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_be

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 80
    .line 81
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;->live:Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse$GeekHandiZoneRecommendQueryBean;

    .line 85
    .line 86
    iget v0, p1, Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse$GeekHandiZoneRecommendQueryBean;->liveStatus:I

    .line 87
    .line 88
    iput v0, v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveStatus:I

    .line 89
    .line 90
    iget v0, p1, Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse$GeekHandiZoneRecommendQueryBean;->scrnOrient:I

    .line 91
    .line 92
    iput v0, v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->scrnOrient:I

    .line 93
    .line 94
    iget-object v0, p1, Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse$GeekHandiZoneRecommendQueryBean;->playUrl:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playUrl:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse$GeekHandiZoneRecommendQueryBean;->jumpUrl:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->ag(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/position/utils/k;->w(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_be

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22$a;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22$b;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$22;->a(Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;)V

    return-void
.end method
