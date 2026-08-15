.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;->b:J

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;->c:I

    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->r(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;JILcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V

    return-void
.end method
