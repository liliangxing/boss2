.class public Lcom/monch/lbase/orm/db/model/MapProperty;
.super Lcom/monch/lbase/orm/db/model/Property;
.source "SourceFile"


# static fields
.field public static final PRIMARYKEY:Ljava/lang/String; = " PRIMARY KEY "

.field private static final serialVersionUID:J = 0x16c77593cd65030dL


# instance fields
.field public column:Ljava/lang/String;

.field public relation:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;


# direct methods
.method public constructor <init>(Lcom/monch/lbase/orm/db/model/Property;Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, p1, p2}, Lcom/monch/lbase/orm/db/model/MapProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/orm/db/model/Property;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 3
    iput-object p3, p0, Lcom/monch/lbase/orm/db/model/MapProperty;->relation:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    return-void
.end method


# virtual methods
.method public isToMany()Z
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapProperty;->relation:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    sget-object v1, Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;->ManyToMany:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;->OneToMany:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isToOne()Z
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapProperty;->relation:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    sget-object v1, Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;->ManyToOne:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;->OneToOne:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method
