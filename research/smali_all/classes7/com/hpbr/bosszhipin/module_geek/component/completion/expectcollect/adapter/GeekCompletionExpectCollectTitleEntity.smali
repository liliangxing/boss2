.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectTitleEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3e6368d5db15723fL


# instance fields
.field public final desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectTitleEntity;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectTitleEntity;->desc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
