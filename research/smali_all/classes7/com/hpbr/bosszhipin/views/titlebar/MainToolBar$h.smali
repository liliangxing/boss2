.class public abstract Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbk0/a;)Lzj0/e;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lbk0/a;->getInnerPagerTitleView()Lzj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;->c(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p2
.end method

.method public final b(ILbk0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lbk0/a;->getInnerPagerTitleView()Lzj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;->d(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public abstract c(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
.end method

.method public d(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
    .registers 3

    return-void
.end method
