.class Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->i(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->liveColumnPageUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;->j(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->liveColumnTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->X1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
