.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->L9(Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/ResumeListResponse;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lnet/bosszhipin/api/ResumeListResponse;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;->a:Lnet/bosszhipin/api/ResumeListResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;->a:Lnet/bosszhipin/api/ResumeListResponse;

    return-object v0
.end method

.method public onClose()V
    .registers 1

    return-void
.end method
