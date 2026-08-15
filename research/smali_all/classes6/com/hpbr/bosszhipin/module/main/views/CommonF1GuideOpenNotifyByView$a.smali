.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->M(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 7
    .line 8
    iget p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lps/k0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
