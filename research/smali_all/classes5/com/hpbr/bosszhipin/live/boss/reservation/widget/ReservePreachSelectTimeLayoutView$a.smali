.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->n()Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method
