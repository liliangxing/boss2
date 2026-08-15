.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    move-result-object v1

    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;->zpBossIdList:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    move-result-object v2

    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;->dzBossIdList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "relation_batchunbind_popup_click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
