.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_2e

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "action-detail-job-allexpo"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->bossId:J

    .line 27
    .line 28
    const-string v3, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobId:J

    .line 37
    .line 38
    const-string v3, "p2"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
