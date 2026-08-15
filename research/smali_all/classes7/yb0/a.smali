.class public Lyb0/a;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(ZILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyb0/a;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lyb0/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lyb0/a;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyb0/a;->e:Z

    .line 11
    .line 12
    return-void
.end method
