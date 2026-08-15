.class Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$c;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->jg(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;->K()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 13
    .line 14
    const-string v0, "2"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->ig(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
