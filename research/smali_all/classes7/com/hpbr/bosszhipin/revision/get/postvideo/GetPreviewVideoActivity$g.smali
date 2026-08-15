.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/SrtConfig;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->b:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->MOMENT:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 6
    .line 7
    invoke-static {v1}, Lik/d;->a(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    const-string p1, "\u5b57\u5e55\u4e0a\u4f20\u5931\u8d25"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->b:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->srtList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lt40/d;->r(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/b0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/b0;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
