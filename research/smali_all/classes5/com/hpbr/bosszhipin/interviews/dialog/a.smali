.class public final synthetic Lcom/hpbr/bosszhipin/interviews/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a(Lcom/hpbr/bosszhipin/interviews/dialog/d;Landroid/view/View;)V

    return-void
.end method
