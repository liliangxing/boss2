.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/n3;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/n3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/m3;->b:Lcom/hpbr/bosszhipin/common/dialog/n3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/m3;->b:Lcom/hpbr/bosszhipin/common/dialog/n3;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/n3;->c(Lcom/hpbr/bosszhipin/common/dialog/n3;Landroid/view/View;)V

    return-void
.end method
