.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x465041af1b5a9c7L


# instance fields
.field public birthday:Ljava/lang/String;

.field public listener:Lw10/c;

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lw10/c;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;->year:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;->month:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;->birthday:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeCareerEntity;->listener:Lw10/c;

    .line 13
    .line 14
    return-void
.end method
