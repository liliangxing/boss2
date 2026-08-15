.class public final synthetic Lkz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;


# instance fields
.field public final synthetic a:Lkz/b;


# direct methods
.method public synthetic constructor <init>(Lkz/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/a;->a:Lkz/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lkz/a;->a:Lkz/b;

    invoke-static {v0, p1, p2}, Lkz/b;->q(Lkz/b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
