.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyAnonymousEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public anonymousDesc:Ljava/lang/String;

.field public listener:Lac0/b;


# direct methods
.method public constructor <init>(Lac0/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyAnonymousEntity;->listener:Lac0/b;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const-string p2, "\u4e0d\u533f\u540d"

    .line 15
    .line 16
    :cond_f
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyAnonymousEntity;->anonymousDesc:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
