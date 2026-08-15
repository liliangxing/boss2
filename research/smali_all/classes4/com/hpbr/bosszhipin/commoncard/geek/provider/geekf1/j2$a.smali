.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j2;)Lgi/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lgi/f;->C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V
    .registers 2

    return-void
.end method

.method public a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    return-void
.end method
