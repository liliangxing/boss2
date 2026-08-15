.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;->d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;

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
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
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
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x2

    .line 15
    return p1
.end method

.method protected registerItemProvider()V
    .registers 3

    .line 1
    new-instance v0, Lzd/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzd/b0;

    .line 10
    .line 11
    invoke-direct {v0}, Lzd/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzd/z;

    .line 18
    .line 19
    invoke-direct {v0}, Lzd/z;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzd/c0;

    .line 26
    .line 27
    invoke-direct {v0}, Lzd/c0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzd/e0;

    .line 34
    .line 35
    invoke-direct {v0}, Lzd/e0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lzd/x;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;->d:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lzd/x;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lzd/d0;

    .line 52
    .line 53
    invoke-direct {v0}, Lzd/d0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lzd/y;

    .line 60
    .line 61
    invoke-direct {v0}, Lzd/y;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
