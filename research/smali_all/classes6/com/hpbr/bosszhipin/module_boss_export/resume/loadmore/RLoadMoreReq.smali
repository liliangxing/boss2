.class public Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4a002f1a7cd3df2L


# instance fields
.field public loadMoreFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;->loadMoreFrom:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z
    .registers 2

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;->valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;->loadMoreFrom:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;->loadMoreFrom:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
