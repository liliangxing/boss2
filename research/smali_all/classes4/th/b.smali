.class public final synthetic Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/b;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lth/b;->c:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lth/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lth/b;->c:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    invoke-static {v0, v1}, Lth/c;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V

    return-void
.end method
