.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectAdapter;
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
    new-instance v1, Lz10/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lz10/d;-><init>()V

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
    new-instance v1, Lz10/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lz10/b;-><init>()V

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
    new-instance v1, Lz10/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lz10/a;-><init>()V

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
    new-instance v1, Lz10/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lz10/c;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
