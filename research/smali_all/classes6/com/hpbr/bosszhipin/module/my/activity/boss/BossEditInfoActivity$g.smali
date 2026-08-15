.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->pg(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic b()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n4;->a(Lcom/hpbr/bosszhipin/utils/m4$c;)I

    move-result v0

    return v0
.end method

.method public c(Lhg0/a;Lnet/bosszhipin/api/FileUploadResponse;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/FileUploadResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AvatarEditResponse;",
            ">;",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "action_blurred_screen"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->b:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz p1, :cond_48

    .line 56
    .line 57
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    check-cast p1, Lnet/bosszhipin/api/AvatarEditResponse;

    .line 62
    .line 63
    iget-boolean p1, p1, Lnet/bosszhipin/api/AvatarEditResponse;->isAvatarAudit:Z

    .line 64
    .line 65
    if-eqz p1, :cond_48

    .line 66
    .line 67
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff01"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p2, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7a

    .line 86
    .line 87
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7a

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p1, p2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_86

    .line 130
    .line 131
    iget-object p1, p2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v2, p1, v0

    .line 142
    .line 143
    if-lez v2, :cond_95

    .line 144
    .line 145
    const-string p1, "\u4fee\u6539\u6210\u529f\uff01"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    const-string v1, "\u5934\u50cf\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method
