.class public abstract Lcom/hpbr/bosszhipin/group/factory/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/e<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/factory/f;->a:Z

    return v0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/factory/f;->a:Z

    return-void
.end method
