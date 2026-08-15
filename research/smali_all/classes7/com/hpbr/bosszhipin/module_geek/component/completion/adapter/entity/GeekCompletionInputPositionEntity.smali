.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field public static final FROM_EXPECT:I = 0x1

.field private static final serialVersionUID:J = 0x72bcf09a0a6e81e9L


# instance fields
.field public errorTipsSetter:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$d;

.field public listener:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$d;)V
    .registers 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;->errorTipsSetter:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$d;

    .line 11
    .line 12
    return-void
.end method
