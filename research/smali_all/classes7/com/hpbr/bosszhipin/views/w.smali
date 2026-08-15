.class public final synthetic Lcom/hpbr/bosszhipin/views/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/GroupClickView;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/GroupClickView;Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/w;->b:Lcom/hpbr/bosszhipin/views/GroupClickView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/w;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/w;->b:Lcom/hpbr/bosszhipin/views/GroupClickView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/w;->c:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/GroupClickView;->a(Lcom/hpbr/bosszhipin/views/GroupClickView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
