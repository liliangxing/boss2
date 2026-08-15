.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->c(Lcom/hpbr/bosszhipin/live/interview/presenter/g;Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    return-void
.end method
