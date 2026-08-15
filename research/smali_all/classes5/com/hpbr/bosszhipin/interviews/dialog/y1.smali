.class public final synthetic Lcom/hpbr/bosszhipin/interviews/dialog/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y1;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y1;->c:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y1;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y1;->c:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->e(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V

    return-void
.end method
