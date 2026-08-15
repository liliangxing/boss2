.class Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->j(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
