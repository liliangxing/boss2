.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->k(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u5148\u4e0a\u4f20\u89c6\u9891\uff0c\u518d\u5c1d\u8bd5\u66ff\u6362\u5c01\u9762"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->m(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
