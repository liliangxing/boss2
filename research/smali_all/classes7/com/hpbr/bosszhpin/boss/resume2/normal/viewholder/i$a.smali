.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;

    .line 2
    .line 3
    new-instance v0, Landroidx/core/util/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->aiHiringBean:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "b_deepsearch-ai_summary_details-click"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
