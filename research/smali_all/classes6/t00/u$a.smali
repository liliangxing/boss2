.class Lt00/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/u;->b(JLcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lt00/u$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

.field final synthetic c:Lt00/u$d;

.field final synthetic d:Lt00/u;


# direct methods
.method constructor <init>(Lt00/u;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lt00/u$d;)V
    .registers 4

    iput-object p1, p0, Lt00/u$a;->d:Lt00/u;

    iput-object p2, p0, Lt00/u$a;->b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    iput-object p3, p0, Lt00/u$a;->c:Lt00/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt00/u$a;->b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markReasonText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lt00/u$a;->c:Lt00/u$d;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lt00/u$d;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
