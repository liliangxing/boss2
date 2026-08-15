.class public Lfa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lba0/a;


# direct methods
.method public constructor <init>(Lba0/a;)V
    .registers 2
    .param p1    # Lba0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0/a;->a:Lba0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lba0/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfa0/a;->a:Lba0/a;

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfa0/a;->c()Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    return-wide v0
.end method

.method public c()Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;
    .registers 2

    invoke-virtual {p0}, Lfa0/a;->d()Laa0/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfa0/a;->d()Laa0/c;

    move-result-object v0

    invoke-interface {v0}, Laa0/c;->ze()Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public d()Laa0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa0/c<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa0/a;->a()Lba0/a;

    move-result-object v0

    invoke-virtual {v0}, Laa0/a;->a()Laa0/c;

    move-result-object v0

    return-object v0
.end method
