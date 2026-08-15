.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/u0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/u0;->b:Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/u0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/u0;->b:Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->s(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method
