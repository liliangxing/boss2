.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/e;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/e;->L9(Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;)V

    return-void
.end method
