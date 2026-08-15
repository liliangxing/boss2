.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x8fbf171903bc89dL


# instance fields
.field public final listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

.field public final selection:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V
    .registers 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;->selection:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 9
    .line 10
    return-void
.end method
