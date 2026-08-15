.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectCityRelativePositionItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x604b7867a49ebe7dL


# instance fields
.field public content:Ljava/lang/String;

.field public hint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectCityRelativePositionItemEntity;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectCityRelativePositionItemEntity;->hint:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
