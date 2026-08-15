.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4584c2fa59257471L


# instance fields
.field public ai:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;->query:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;->label:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;->ai:Ljava/lang/String;

    return-void
.end method
