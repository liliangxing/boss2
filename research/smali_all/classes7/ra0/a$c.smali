.class Lra0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra0/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

.field final synthetic c:Lra0/a;


# direct methods
.method constructor <init>(Lra0/a;Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;)V
    .registers 3

    iput-object p1, p0, Lra0/a$c;->c:Lra0/a;

    iput-object p2, p0, Lra0/a$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lra0/a$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->o(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lra0/a$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->p(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lra0/a$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
