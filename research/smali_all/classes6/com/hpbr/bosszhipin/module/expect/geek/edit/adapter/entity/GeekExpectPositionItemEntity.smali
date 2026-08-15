.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x41ea82e2188e7478L


# instance fields
.field public content:Ljava/lang/String;

.field public diagnoseItemBean:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public disableEdit:Z

.field public errorTip:Ljava/lang/String;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
    .registers 6
    .param p4    # Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->title:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->content:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->errorTip:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->diagnoseItemBean:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    return-void
.end method
