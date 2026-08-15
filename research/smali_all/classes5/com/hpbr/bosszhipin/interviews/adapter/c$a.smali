.class Lcom/hpbr/bosszhipin/interviews/adapter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/c;->d(ILandroid/view/View;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/JobAddressBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/adapter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/c;Lnet/bosszhipin/api/JobAddressBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;->b:Lnet/bosszhipin/api/JobAddressBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/c;->b(Lcom/hpbr/bosszhipin/interviews/adapter/c;)Lcom/hpbr/bosszhipin/interviews/adapter/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;->b:Lnet/bosszhipin/api/JobAddressBean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/c;->c(Lcom/hpbr/bosszhipin/interviews/adapter/c;Lnet/bosszhipin/api/JobAddressBean;)Lnet/bosszhipin/api/JobAddressBean;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/c;->b(Lcom/hpbr/bosszhipin/interviews/adapter/c;)Lcom/hpbr/bosszhipin/interviews/adapter/c$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;->b:Lnet/bosszhipin/api/JobAddressBean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/c$d;->a(Lnet/bosszhipin/api/JobAddressBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
