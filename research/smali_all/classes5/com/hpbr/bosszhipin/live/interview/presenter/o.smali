.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/presenter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/o;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/o;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;->a(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;I)V

    return-void
.end method
