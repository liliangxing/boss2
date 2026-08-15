.class public final synthetic Ldd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b0;->b:Lcom/hpbr/bosszhipin/views/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ldd/b0;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-static {v0, p1}, Ldd/d0;->a(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method
