.class public final synthetic Ldl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/function/selection/chat/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/l;->b:Lcom/hpbr/bosszhipin/function/selection/chat/g$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ldl/l;->b:Lcom/hpbr/bosszhipin/function/selection/chat/g$a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/j;->b(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;Landroid/view/View;)V

    return-void
.end method
