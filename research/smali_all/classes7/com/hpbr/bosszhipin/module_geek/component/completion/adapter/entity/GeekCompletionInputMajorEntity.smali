.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5882f0c59d042989L


# instance fields
.field public listener:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

.field public major:Ljava/lang/String;

.field public school:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V
    .registers 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;->major:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;->school:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    .line 11
    .line 12
    return-void
.end method
