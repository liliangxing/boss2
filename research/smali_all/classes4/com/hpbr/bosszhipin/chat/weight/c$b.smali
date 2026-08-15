.class Lcom/hpbr/bosszhipin/chat/weight/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/weight/c;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/weight/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/weight/c;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/weight/c$b;->c:Lcom/hpbr/bosszhipin/chat/weight/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/weight/c$b;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/weight/c$b;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method
