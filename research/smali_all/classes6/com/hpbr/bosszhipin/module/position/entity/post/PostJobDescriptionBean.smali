.class public Lcom/hpbr/bosszhipin/module/position/entity/post/PostJobDescriptionBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb00/w;)V
    .registers 6

    .line 1
    const-string v0, "\u804c\u4f4d\u63cf\u8ff0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p2}, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;-><init>(ILjava/lang/String;ZLb00/w;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->desc:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
