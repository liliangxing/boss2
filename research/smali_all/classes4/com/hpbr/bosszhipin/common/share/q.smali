.class public final synthetic Lcom/hpbr/bosszhipin/common/share/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/q;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/q;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->j(Landroid/app/Activity;)V

    return-void
.end method
