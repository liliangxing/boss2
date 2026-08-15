.class public Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2cf5ba55f4a4c635L


# instance fields
.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;->content:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
