.class Lup/c$b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup/c$b;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lup/c$b;


# direct methods
.method constructor <init>(Lup/c$b;)V
    .registers 2

    iput-object p1, p0, Lup/c$b$a;->b:Lup/c$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lup/c$b$a;->b:Lup/c$b;

    iget-object p1, p1, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Q(Z)V

    return-void
.end method
