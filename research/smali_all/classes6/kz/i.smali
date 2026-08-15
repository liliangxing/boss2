.class public final synthetic Lkz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;


# instance fields
.field public final synthetic a:Lkz/j;


# direct methods
.method public synthetic constructor <init>(Lkz/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/i;->a:Lkz/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lkz/i;->a:Lkz/j;

    invoke-static {v0, p1, p2}, Lkz/j;->q(Lkz/j;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
