.class Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->jg(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

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
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

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
    .registers 5
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_33

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Bf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Bf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempBasicInfoBean;->avatarIndex:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->Af(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string p1, "\u4e0a\u4f20\u5934\u50cf\u6210\u529f"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_69

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->b:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz p1, :cond_69

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "action_blurred_screen"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->b:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "geek-reg-info"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "p"

    .line 117
    .line 118
    const-string v0, "1"

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->lf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$h;->c:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    const-string v1, "\u5934\u50cf\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method
