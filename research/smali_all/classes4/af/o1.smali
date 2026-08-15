.class public final synthetic Laf/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/o2$a;


# instance fields
.field public final synthetic a:Laf/p1;


# direct methods
.method public synthetic constructor <init>(Laf/p1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/o1;->a:Laf/p1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Laf/o1;->a:Laf/p1;

    invoke-static {v0, p1, p2}, Laf/p1;->a(Laf/p1;Landroid/view/View;I)V

    return-void
.end method
