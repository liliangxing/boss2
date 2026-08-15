.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Wf(Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;Lcom/tencent/ugc/TXVideoEditer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ll10/l;->j5:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 2

    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/m;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$d;)V

    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGenerateProgress(F)V
    .registers 2

    return-void
.end method
