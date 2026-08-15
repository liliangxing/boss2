.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x32e6b93542d625c3L


# instance fields
.field public jobClassIndex:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;->jobClassIndex:J

    .line 7
    .line 8
    return-void
.end method
