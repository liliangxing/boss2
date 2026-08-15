.class Lcom/hpbr/bosszhipin/views/ContactEmptyView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ContactEmptyView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/ContactEmptyView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ContactEmptyView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactEmptyView$a;->c:Lcom/hpbr/bosszhipin/views/ContactEmptyView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactEmptyView$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactEmptyView$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Wf(Landroid/content/Context;)V

    return-void
.end method
