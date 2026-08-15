.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p5;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p5;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->f(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
