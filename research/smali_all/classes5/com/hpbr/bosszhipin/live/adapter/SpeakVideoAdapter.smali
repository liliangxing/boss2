.class public Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lwr/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lwr/h;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected registerItemProvider()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Las/e;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Las/e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 20
    .line 21
    new-instance v2, Las/d;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Las/d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 36
    .line 37
    new-instance v1, Las/c;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->d:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->f:Z

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v5, v6}, Las/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public w(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->f:Z

    return-void
.end method
