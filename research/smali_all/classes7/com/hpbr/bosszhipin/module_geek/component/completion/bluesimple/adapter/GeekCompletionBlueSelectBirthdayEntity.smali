.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3d46ab347c35f870L


# instance fields
.field public listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

.field public month:I

.field public preCheckResponse:Lnet/bosszhipin/api/BirthdayProCheckResponse;

.field public year:I


# direct methods
.method public constructor <init>(IILnet/bosszhipin/api/BirthdayProCheckResponse;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V
    .registers 6

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->year:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->month:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->preCheckResponse:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 13
    .line 14
    return-void
.end method
