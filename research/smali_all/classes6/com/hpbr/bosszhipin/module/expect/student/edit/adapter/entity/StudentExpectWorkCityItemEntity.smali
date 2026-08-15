.class public Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectWorkCityItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x131a49e9a7d62b9fL


# instance fields
.field public content:Ljava/lang/String;

.field public from915BlueNearBy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectWorkCityItemEntity;->content:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectWorkCityItemEntity;->from915BlueNearBy:Z

    .line 8
    .line 9
    return-void
.end method
