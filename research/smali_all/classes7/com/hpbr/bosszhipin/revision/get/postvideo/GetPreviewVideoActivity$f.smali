.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ugc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->fh(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/utils/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/utils/g;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/utils/g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    return-void
.end method

.method public synthetic b()Z
    .registers 2

    invoke-static {p0}, Lm60/a;->a(Lcom/hpbr/bosszhipin/ugc/a$a;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-static {p0, p1}, Lm60/a;->d(Lcom/hpbr/bosszhipin/ugc/a$a;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_35

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/utils/g;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/g;->call(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->c:J

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-lez v2, :cond_56

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->c:J

    .line 46
    .line 47
    sub-long v3, p1, v3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->m0(IILjava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    goto :goto_56

    .line 54
    :cond_35
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->c:J

    .line 55
    .line 56
    cmp-long p1, v2, v0

    .line 57
    .line 58
    if-lez p1, :cond_53

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->c:J

    .line 76
    .line 77
    sub-long v3, v2, v4

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move-object v2, p2

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->m0(IILjava/lang/String;JI)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->cg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->dg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/widget/Button;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onGenerateProgress(F)V
    .registers 6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$f;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onPreviewFinished()V
    .registers 1

    invoke-static {p0}, Lm60/a;->e(Lcom/hpbr/bosszhipin/ugc/a$a;)V

    return-void
.end method

.method public synthetic onPreviewProgress(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lm60/a;->f(Lcom/hpbr/bosszhipin/ugc/a$a;J)V

    return-void
.end method

.method public onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 5

    return-void
.end method
