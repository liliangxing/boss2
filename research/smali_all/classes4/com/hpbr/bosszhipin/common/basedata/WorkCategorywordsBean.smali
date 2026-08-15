.class public Lcom/hpbr/bosszhipin/common/basedata/WorkCategorywordsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "WorkCategory"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cabd7279da028e8L


# instance fields
.field public id:J
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/PrimaryKey;
        value = .enum Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;
    .end annotation
.end field

.field public words:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
