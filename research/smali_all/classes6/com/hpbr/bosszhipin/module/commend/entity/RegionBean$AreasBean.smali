.class public Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean$AreasBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreasBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d3ec4755c6efd8L


# instance fields
.field public code:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean$AreasBean;->code:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean$AreasBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
