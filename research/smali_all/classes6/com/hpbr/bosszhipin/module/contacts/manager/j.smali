.class public Lcom/hpbr/bosszhipin/module/contacts/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method
