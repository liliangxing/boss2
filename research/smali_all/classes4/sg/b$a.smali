.class Lsg/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsg/b;


# direct methods
.method constructor <init>(Lsg/b;)V
    .registers 2

    iput-object p1, p0, Lsg/b$a;->b:Lsg/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lsg/b$a;->b:Lsg/b;

    invoke-static {p1}, Lsg/b;->q(Lsg/b;)Lcom/hpbr/bosszhipin/chat/single/listener/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lsg/b$a;->b:Lsg/b;

    invoke-static {p1}, Lsg/b;->q(Lsg/b;)Lcom/hpbr/bosszhipin/chat/single/listener/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/a;->b()V

    :cond_11
    return-void
.end method
