.class public Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;
.super Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;
.source "SourceFile"


# instance fields
.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;->m:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected Pe()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;->m:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const-string v1, "com.hpbr.bosszhipin.module.resume.closeavatarpage"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 44
    .line 45
    if-nez v0, :cond_33

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->k:J

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workYearsDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->ageDesc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workEduDesc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget v1, Lba/g;->yd:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_be

    .line 106
    .line 107
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatarLarge:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_be

    .line 114
    .line 115
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatarLarge:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8c

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_ad

    .line 141
    :cond_8c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;->m:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
