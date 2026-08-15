.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/i;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a0;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/f;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/f;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;-><init>()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->b(Lm10/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
