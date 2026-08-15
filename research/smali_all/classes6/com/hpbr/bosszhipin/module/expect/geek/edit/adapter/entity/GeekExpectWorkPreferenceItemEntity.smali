.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkPreferenceItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x353d04027dd47d2dL


# instance fields
.field public content:Ljava/lang/String;

.field public positionType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkPreferenceItemEntity;->positionType:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkPreferenceItemEntity;->content:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
