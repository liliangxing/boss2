.class public Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lyd/v2;

.field private final e:Lod/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyd/v2;Lod/p;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;",
            "Lyd/v2;",
            "Lod/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->d:Lyd/v2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
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
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/IGetViewType;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method protected registerItemProvider()V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lzd/j0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzd/j0;-><init>(Lod/q;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lzd/s;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->d:Lyd/v2;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lzd/s;-><init>(Lod/p;Lyd/v2;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lzd/c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lzd/c;-><init>(Lod/q;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lzd/b;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lzd/b;-><init>(Lod/q;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lzd/w;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lzd/w;-><init>(Lod/q;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lzd/i;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lzd/i;-><init>(Lod/q;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lzd/e;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lzd/e;-><init>(Lod/q;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lzd/i0;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;->e:Lod/p;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lzd/i0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/q;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
