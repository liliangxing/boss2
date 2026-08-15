.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_7c

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_7c

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_2f

    .line 32
    :catch_1f
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "action_catch_exception"

    .line 37
    .line 38
    const-string v2, "tx_exception_null"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-nez v0, :cond_3f

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "\u83b7\u53d6\u89c6\u9891\u89c6\u9891\u4fe1\u606f\u51fa\u9519"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-wide v5, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 65
    .line 66
    const-wide/16 v0, 0x2

    .line 67
    .line 68
    div-long v0, v5, v0

    .line 69
    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    mul-long v0, v0, v2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {p1, v2, v0, v1}, Lrj/c;->a(Ljava/lang/String;IJ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {}, Lch0/e;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v3, v4

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v2

    .line 102
    .line 103
    const-string v2, "%s/company_video_%s.jpg"

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v7, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;

    .line 115
    .line 116
    move-object v1, v8

    .line 117
    move-object v2, p0

    .line 118
    move-object v4, p1

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v7, v8}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
