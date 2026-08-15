.class public final synthetic Lhm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/f;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lhm/f;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->a(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;Landroid/view/View;)V

    return-void
.end method
