.class public final synthetic Laf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# instance fields
.field public final synthetic a:Laf/t0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laf/t0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/n0;->a:Laf/t0;

    iput-object p2, p0, Laf/n0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Laf/n0;->a:Laf/t0;

    iget-object v1, p0, Laf/n0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Laf/t0;->c(Laf/t0;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
