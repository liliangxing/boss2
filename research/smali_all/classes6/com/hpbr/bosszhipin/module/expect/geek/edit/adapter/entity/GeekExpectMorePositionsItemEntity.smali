.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x75faac822e4ad97dL


# instance fields
.field public content:Ljava/lang/String;

.field public positionType:I

.field public suggestTip:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;->positionType:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;->content:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectMorePositionsItemEntity;->suggestTip:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
