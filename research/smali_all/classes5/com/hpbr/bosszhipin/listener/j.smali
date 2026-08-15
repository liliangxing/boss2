.class public final synthetic Lcom/hpbr/bosszhipin/listener/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/listener/k;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/listener/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/listener/j;->b:Lcom/hpbr/bosszhipin/listener/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/listener/j;->b:Lcom/hpbr/bosszhipin/listener/k;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/listener/k;->b(Lcom/hpbr/bosszhipin/listener/k;Landroid/view/View;)V

    return-void
.end method
