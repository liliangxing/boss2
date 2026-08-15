.class Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->initContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->b(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
