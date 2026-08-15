.class Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$e;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->kg(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;->K()V

    return-void
.end method
