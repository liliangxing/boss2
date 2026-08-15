.class public Lbr/a;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 3
    iput-boolean p2, p0, Lbr/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZ)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 5
    iput-object p1, p0, Lbr/a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 6
    iput-boolean p2, p0, Lbr/a;->c:Z

    .line 7
    iput-boolean p3, p0, Lbr/a;->d:Z

    return-void
.end method
