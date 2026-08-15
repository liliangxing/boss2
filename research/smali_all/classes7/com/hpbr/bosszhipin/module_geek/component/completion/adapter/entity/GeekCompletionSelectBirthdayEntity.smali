.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1e06b21501fe805bL


# instance fields
.field public listener:Lw10/a;

.field public month:I

.field public wheelListener:Lw10/c;

.field public year:I


# direct methods
.method public constructor <init>(IILw10/a;Lw10/c;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;->year:I

    .line 6
    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;->month:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;->listener:Lw10/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;->wheelListener:Lw10/c;

    .line 12
    .line 13
    return-void
.end method
