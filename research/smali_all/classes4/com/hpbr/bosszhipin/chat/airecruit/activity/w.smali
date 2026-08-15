.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/w;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/w;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Te(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
