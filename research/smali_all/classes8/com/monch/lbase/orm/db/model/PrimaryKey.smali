.class public Lcom/monch/lbase/orm/db/model/PrimaryKey;
.super Lcom/monch/lbase/orm/db/model/Property;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ffa5971fec3dd19L


# instance fields
.field public assign:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;


# direct methods
.method public constructor <init>(Lcom/monch/lbase/orm/db/model/Property;Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, p1, p2}, Lcom/monch/lbase/orm/db/model/PrimaryKey;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/orm/db/model/Property;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 3
    iput-object p3, p0, Lcom/monch/lbase/orm/db/model/PrimaryKey;->assign:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    return-void
.end method


# virtual methods
.method public isAssignedByMyself()Z
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/PrimaryKey;->assign:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    sget-object v1, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isAssignedBySystem()Z
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/PrimaryKey;->assign:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    sget-object v1, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
