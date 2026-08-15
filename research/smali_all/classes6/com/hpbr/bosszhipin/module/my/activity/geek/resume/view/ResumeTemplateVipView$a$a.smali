.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->a(Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a$a;->b:Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a$a;->b:Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;->geekVipUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
