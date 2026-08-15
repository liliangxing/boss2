.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x58aeb0aad49f0febL


# instance fields
.field public birthday:Ljava/lang/String;

.field public degreeCode:I

.field public listener:Lw10/c;

.field public major:Ljava/lang/String;

.field public month:I

.field public school:Ljava/lang/String;

.field public year:I


# direct methods
.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw10/c;)V
    .registers 10
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    long-to-int p2, p1

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->degreeCode:I

    .line 8
    .line 9
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->year:I

    .line 10
    .line 11
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->month:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->school:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->major:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->birthday:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;->listener:Lw10/c;

    .line 20
    .line 21
    return-void
.end method
