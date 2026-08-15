.class public final synthetic Lf70/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chat/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chat/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70/p;->b:Lcom/hpbr/bosszhipin/views/chat/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lf70/p;->b:Lcom/hpbr/bosszhipin/views/chat/e;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/chat/e;->p(Lcom/hpbr/bosszhipin/views/chat/e;Landroid/view/View;)V

    return-void
.end method
