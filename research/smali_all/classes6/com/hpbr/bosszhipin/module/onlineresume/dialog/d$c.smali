.class Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$c;->a:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$c;->a:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->k(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;Ljava/lang/String;)V

    return-void
.end method
