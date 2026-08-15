.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

.field public final synthetic c:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/j;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/j;->c:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/j;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/j;->c:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V

    return-void
.end method
