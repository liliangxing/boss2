.class Lt00/f$j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$j$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt00/f$j$c;


# direct methods
.method constructor <init>(Lt00/f$j$c;)V
    .registers 2

    iput-object p1, p0, Lt00/f$j$c$a;->a:Lt00/f$j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt00/f$j$c$a;->a:Lt00/f$j$c;

    .line 2
    .line 3
    iget-object p1, p1, Lt00/f$j$c;->c:Lt00/f$j;

    .line 4
    .line 5
    iget-object v0, p1, Lt00/f$j;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p1, Lt00/f$j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lt00/f$j;->b(Lt00/f$j;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt00/f$j$c$a;->a:Lt00/f$j$c;

    .line 13
    .line 14
    iget-object p1, p1, Lt00/f$j$c;->c:Lt00/f$j;

    .line 15
    .line 16
    iget-object p1, p1, Lt00/f$j;->l:Lt00/f;

    .line 17
    .line 18
    invoke-static {p1}, Lt00/f;->y(Lt00/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
