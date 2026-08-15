.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/e;->c:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
