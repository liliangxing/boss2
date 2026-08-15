.class public Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lbase/orm/db/model/MapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapTable"
.end annotation


# instance fields
.field public column1:Ljava/lang/String;

.field public column2:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;->column1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;->column2:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
