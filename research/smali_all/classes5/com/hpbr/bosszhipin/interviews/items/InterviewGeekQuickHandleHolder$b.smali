.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder$b;->b:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder$b;->b:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->h:Lpo/g;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lpo/g;->Ld()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
