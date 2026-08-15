.class Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->ng(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$d;->c:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$d;->b:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$d;->c:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$d;->b:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$d;->c:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
