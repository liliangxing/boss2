.class public Lcom/hpbr/bosszhipin/module/position/entity/post/PostJobWorkLocationBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb00/w;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "\u5de5\u4f5c\u5730\u70b9"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;-><init>(ILjava/lang/String;Lb00/w;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->desc:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
