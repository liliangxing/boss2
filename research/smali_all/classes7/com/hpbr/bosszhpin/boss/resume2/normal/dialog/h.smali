.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$f;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/views/MEditText;Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/h;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/h;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/h;->c:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/h;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/h;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/h;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;->h(Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/views/MEditText;Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;)V

    return-void
.end method
