.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/presenter/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/c0;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/c0;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->a(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
