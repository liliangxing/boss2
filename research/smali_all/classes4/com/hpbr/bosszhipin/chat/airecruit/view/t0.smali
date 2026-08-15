.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/t0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/t0;->b:Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/t0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/t0;->b:Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->t(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V

    return-void
.end method
