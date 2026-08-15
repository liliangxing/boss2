.class public abstract Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Laa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseActivity;",
        "Laa0/c<",
        "Lba0/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;

.field protected c:Lba0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Oe()Lba0/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->c:Lba0/a;

    return-object v0
.end method

.method public Pe()Lea0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lba0/a;->g()Lea0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public Qe(Lba0/a;)V
    .registers 2
    .param p1    # Lba0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->c:Lba0/a;

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    return-object p0
.end method
