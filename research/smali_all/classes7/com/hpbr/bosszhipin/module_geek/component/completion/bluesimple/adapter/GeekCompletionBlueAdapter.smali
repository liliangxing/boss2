.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
