.class public Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7b66cb1432733e38L


# instance fields
.field public groupId:J
    .annotation runtime Lb8/c;
        value = "groupId"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;

.field public myItemTip:Lnet/bosszhipin/api/bean/ServerMyItemTipBean;

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "name"
    .end annotation
.end field

.field public showLookAll:Z

.field public styleType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->groupName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->styleType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->groupName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->styleType:I

    .line 7
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->showLookAll:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMyItemTipBean;I)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->groupName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->myItemTip:Lnet/bosszhipin/api/bean/ServerMyItemTipBean;

    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->styleType:I

    return-void
.end method
