.class public final synthetic Loo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/f;->b:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;

    iput-object p2, p0, Loo/f;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Loo/f;->b:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;

    iget-object v1, p0, Loo/f;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->h(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V

    return-void
.end method
