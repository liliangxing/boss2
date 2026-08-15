.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/activity/t;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/t;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/t;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Ue(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V

    return-void
.end method
