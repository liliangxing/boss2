.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x376ea7da1f8c70b8L


# instance fields
.field public degreeCode:I

.field public listener:Lw10/c;

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>(JIILw10/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p1

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->degreeCode:I

    .line 6
    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->year:I

    .line 8
    .line 9
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->month:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;->listener:Lw10/c;

    .line 12
    .line 13
    return-void
.end method
