.class public Lcom/hpbr/bosszhipin/module/position/entity/post/PostJobNameBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb00/w;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "\u804c\u4f4d\u540d\u79f0"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p3, p2}, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;-><init>(ILjava/lang/String;ZLb00/w;)V

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
