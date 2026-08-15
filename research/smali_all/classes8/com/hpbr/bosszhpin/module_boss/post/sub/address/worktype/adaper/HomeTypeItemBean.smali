.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;
.super Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ae4215cd178aab5L


# instance fields
.field public final spreadCity:Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;->spreadCity:Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFirstChar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;->spreadCity:Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;->firstChar:Ljava/lang/String;

    :goto_9
    return-object v0
.end method
