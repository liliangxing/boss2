.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/u;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/u;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Ljava/lang/Integer;)V

    return-void
.end method
