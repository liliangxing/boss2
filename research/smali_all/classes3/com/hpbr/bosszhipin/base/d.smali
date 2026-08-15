.class public final synthetic Lcom/hpbr/bosszhipin/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/d;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/d;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/App;->a(Landroid/app/Application;)V

    return-void
.end method
