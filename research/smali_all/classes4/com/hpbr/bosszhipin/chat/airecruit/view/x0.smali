.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/x0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/x0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method
