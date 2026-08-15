.class Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;->b:Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout$a;->b:Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;->u(Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;)Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->setProgress(I)V

    return-void
.end method
