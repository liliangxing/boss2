.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x573be58278f115b0L


# instance fields
.field public applyStatus:I

.field public birthday:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public endMonth:I

.field public endYear:I

.field public listener:Lw10/c;

.field public startMonth:I

.field public startYear:I

.field public workRangeSelectListener:Lw10/e;


# direct methods
.method public constructor <init>(IIIIILw10/e;)V
    .registers 8

    const/16 v0, 0x16

    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;-><init>(I)V

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->startYear:I

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->startMonth:I

    .line 9
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->endYear:I

    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->endMonth:I

    .line 11
    iput p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->applyStatus:I

    .line 12
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->workRangeSelectListener:Lw10/e;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lw10/c;)V
    .registers 6

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->startYear:I

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->startMonth:I

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->company:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->listener:Lw10/c;

    return-void
.end method


# virtual methods
.method public setBirthday(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->birthday:Ljava/lang/String;

    return-void
.end method
