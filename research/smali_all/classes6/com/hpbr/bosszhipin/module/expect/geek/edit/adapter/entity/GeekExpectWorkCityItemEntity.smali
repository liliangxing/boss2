.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78d5a92205795ffeL


# instance fields
.field public content:Ljava/lang/String;

.field public isFrom914Nearby:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;->content:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkCityItemEntity;->isFrom914Nearby:Z

    return-void
.end method
