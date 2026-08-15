.class Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_83

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->Xf(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->Yf(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/k;->downloadImageToSdcardWithFresco(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->Zf(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_88

    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "system-newguide-detail-picvideosave"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    if-eqz p2, :cond_42

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-wide v2, v0

    .line 68
    :goto_43
    const-string p2, "p"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5e

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-wide v2, v0

    .line 96
    :goto_5f
    const-string p2, "p2"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_79

    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 121
    .line 122
    :cond_79
    const-string p2, "p3"

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Luk/a;->g()V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    const-string p1, "\u8bf7\u5f00\u542f\u78c1\u76d8\u8bfb\u5199\uff08\u5b58\u50a8\u7a7a\u95f4\uff09\u6743\u9650"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
