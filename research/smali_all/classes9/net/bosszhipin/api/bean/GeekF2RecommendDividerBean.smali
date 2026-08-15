.class public Lnet/bosszhipin/api/bean/GeekF2RecommendDividerBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1e8a1a74f48c013aL


# instance fields
.field public dividerTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x4e2b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/bean/GeekF2RecommendDividerBean;->dividerTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
