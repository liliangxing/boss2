.class public Lh80/a;
.super Lcom/hpbr/bosszhipin/views/wheelview/b;
.source "SourceFile"


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh80/a;->l:Z

    .line 6
    .line 7
    iput-object p2, p0, Lh80/a;->k:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    const-string p1, "\u8bf7\u9009\u62e9\u5b66\u5236"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh80/a;->k:Ljava/util/List;

    return-object v0
.end method

.method protected j()Z
    .registers 2

    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->j()Z

    move-result v0

    return v0
.end method

.method protected k()Z
    .registers 2

    iget-boolean v0, p0, Lh80/a;->l:Z

    return v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->e:I

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/b;->f:I

    return-void
.end method
