.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x664bec5bed8b916L


# instance fields
.field public anonymousTip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;->anonymousTip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
