.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity2;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x32b06eac80f2ed8bL


# instance fields
.field public expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public highSalary:I

.field public listener:Lw10/c;

.field public lowSalary:I

.field public salarySuggestResponse:Lnet/bosszhipin/api/GetSalarySuggestResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILnet/bosszhipin/api/GetSalarySuggestResponse;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;Lw10/c;)V
    .registers 7
    .param p3    # Lnet/bosszhipin/api/GetSalarySuggestResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity2;->lowSalary:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity2;->highSalary:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity2;->listener:Lw10/c;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity2;->salarySuggestResponse:Lnet/bosszhipin/api/GetSalarySuggestResponse;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeSalaryEntity2;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 15
    .line 16
    return-void
.end method
