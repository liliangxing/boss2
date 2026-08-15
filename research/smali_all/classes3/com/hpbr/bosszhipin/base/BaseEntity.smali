.class public Lcom/hpbr/bosszhipin/base/BaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public id:J
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/PrimaryKey;
        value = .enum Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
