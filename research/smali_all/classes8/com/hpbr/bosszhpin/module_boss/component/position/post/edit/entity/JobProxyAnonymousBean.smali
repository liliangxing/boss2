.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6a5d2847286473dfL


# instance fields
.field public anonymousDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const-string p1, "\u4e0d\u533f\u540d"

    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;->anonymousDesc:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x15

    return v0
.end method
