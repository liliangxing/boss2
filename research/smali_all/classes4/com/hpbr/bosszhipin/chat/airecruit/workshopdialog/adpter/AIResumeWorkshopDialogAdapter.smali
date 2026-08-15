.class public Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lie/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lie/c;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;",
            "Lie/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;->d:Lie/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lje/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;->d:Lie/c;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lje/c;-><init>(Lie/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lje/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;->d:Lie/c;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lje/d;-><init>(Lie/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lje/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;->d:Lie/c;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lje/a;-><init>(Lie/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lje/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/AIResumeWorkshopDialogAdapter;->d:Lie/c;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lje/b;-><init>(Lie/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
