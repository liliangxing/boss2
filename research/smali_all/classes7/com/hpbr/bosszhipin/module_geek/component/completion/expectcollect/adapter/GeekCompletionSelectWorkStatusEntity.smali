.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5071615b44707b94L


# instance fields
.field public identity:J

.field public isHandicapped:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lw10/g;

.field public selectedStatus:J


# direct methods
.method public constructor <init>(JJZLw10/g;)V
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->identity:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->selectedStatus:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->isHandicapped:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->listener:Lw10/g;

    .line 12
    .line 13
    return-void
.end method
