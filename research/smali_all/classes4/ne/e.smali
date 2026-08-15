.class public final synthetic Lne/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field public final synthetic c:Lne/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Lne/f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/e;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    iput-object p2, p0, Lne/e;->c:Lne/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lne/e;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    iget-object v1, p0, Lne/e;->c:Lne/f$a;

    invoke-static {v0, v1, p1}, Lne/f;->b(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Lne/f$a;Landroid/view/View;)V

    return-void
.end method
