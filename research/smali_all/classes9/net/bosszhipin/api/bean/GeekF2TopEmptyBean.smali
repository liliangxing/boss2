.class public Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2170141df6943b9L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public emptyText:Ljava/lang/String;

.field public imgInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public isUseSeverInfo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x4e2a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->emptyText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public transform(Lnet/bosszhipin/api/bean/ServerEmptyTipBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->tipText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->emptyText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->imgInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->imgInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->buttonText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->buttonText:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->isUseSeverInfo:Z

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/GeekF2TopEmptyBean;->isUseSeverInfo:Z

    .line 21
    .line 22
    :goto_15
    return-void
.end method
