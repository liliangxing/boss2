.class public Lcom/hpbr/bosszhipin/module/position/entity/post/PostJobDegreeBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb00/w;)V
    .registers 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string v1, "\u6700\u4f4e\u5b66\u5386"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;-><init>(ILjava/lang/String;Lb00/w;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->desc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
