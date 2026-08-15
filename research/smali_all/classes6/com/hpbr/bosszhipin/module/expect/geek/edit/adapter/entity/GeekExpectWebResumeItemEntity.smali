.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2142023ffa7854a2L


# instance fields
.field public webResume:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GeekExtraWebResumeResponse;)V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;->webResume:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 7
    .line 8
    return-void
.end method
