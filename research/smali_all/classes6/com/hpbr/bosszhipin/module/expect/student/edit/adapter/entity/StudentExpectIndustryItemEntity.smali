.class public Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectIndustryItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4b81d78a321a70b7L


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectIndustryItemEntity;->content:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
